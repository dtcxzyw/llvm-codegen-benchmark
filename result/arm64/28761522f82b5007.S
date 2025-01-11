func0000000000000021:
	cmp	x1, #0
	ccmp	x1, x0, #4, ne
	cset	w0, eq
	ret

