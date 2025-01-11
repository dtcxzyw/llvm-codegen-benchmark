func0000000000000001:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, xzr, x1, eq
	ret

