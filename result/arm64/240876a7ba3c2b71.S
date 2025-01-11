func0000000000000000:
	add	x8, x1, #1
	umulh	x8, x8, x0
	cmp	xzr, x8
	cset	w0, ne
	ret

