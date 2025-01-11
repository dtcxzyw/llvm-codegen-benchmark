func0000000000000841:
	cmp	x1, #0
	ccmp	x0, x1, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

