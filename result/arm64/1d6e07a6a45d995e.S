func0000000000000842:
	cmp	w0, #0
	ccmp	w1, #1, #0, eq
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret

