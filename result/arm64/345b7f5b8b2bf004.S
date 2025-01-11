func0000000000000302:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

