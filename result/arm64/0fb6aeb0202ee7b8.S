func0000000000000181:
	cmp	x0, x1
	ccmp	w2, #1, #4, eq
	cset	w0, ne
	ret

