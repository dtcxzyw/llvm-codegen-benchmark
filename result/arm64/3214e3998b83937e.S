func0000000000000002:
	sub	x8, x2, x0
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

