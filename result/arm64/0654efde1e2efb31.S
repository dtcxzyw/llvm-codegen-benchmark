func000000000000002c:
	mov	w8, #2147483647
	cmp	w0, w8
	ccmp	x1, x2, #4, eq
	cset	w0, eq
	ret

