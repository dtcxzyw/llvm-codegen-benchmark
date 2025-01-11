func000000000000002c:
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, #2, #0, ne
	cset	w0, eq
	ret

