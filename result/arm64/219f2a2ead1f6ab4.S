func0000000000000021:
	cmp	x0, x1
	ccmp	x1, x2, #0, eq
	cset	w0, eq
	ret

