func0000000000000252:
	sub	x8, x1, x2
	add	x9, x1, x2
	cmp	x8, x0
	ccmp	x0, x9, #2, lo
	cset	w0, hs
	ret

