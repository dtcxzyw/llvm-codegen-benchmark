func0000000000000008:
	cmp	x0, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

