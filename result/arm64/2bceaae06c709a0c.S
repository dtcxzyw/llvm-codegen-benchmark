func0000000000000030:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

