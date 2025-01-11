func0000000000000421:
	cmp	x0, x1
	ccmp	x2, #1, #4, ne
	cset	w0, eq
	ret

