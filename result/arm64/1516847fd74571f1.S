func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, #4
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret

