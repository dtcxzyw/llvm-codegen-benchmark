func0000000000000081:
	cmp	x2, #0
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

