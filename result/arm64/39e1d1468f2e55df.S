func000000000000002c:
	tst	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

