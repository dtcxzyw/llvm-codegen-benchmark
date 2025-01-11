func0000000000000006:
	sub	x8, x2, x0
	cmp	w1, #0
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

