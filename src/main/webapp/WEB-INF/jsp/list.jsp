<%--
  Created by IntelliJ IDEA.
  User: zl
  Date: 2019/6/29
  Time: 17:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="common/head.jsp"></jsp:include>
</head>
<body>
    <c:forEach var="book" items="${list}">
        <p>编号： ${book.bookId} 书名：${book.name} 藏书：${book.number}</p>
    </c:forEach>
    <a>http://localhost:8080/knmz/book/list</a>
    <c:forEach items="${list}" var="book" varStatus="st">
        <table>
            <tr>
                <td>${book.bookId}</td>
                <td>${book.name}</td>
                <td>${book.number}</td>
            </tr>
        </table>

    </c:forEach>
</body>
</html>
