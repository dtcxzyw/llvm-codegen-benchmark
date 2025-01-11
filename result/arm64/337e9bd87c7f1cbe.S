func0000000000000041:
	sub	x8, x1, x2
	cmp	x0, #0
	add	x8, x0, x8
	csel	x0, xzr, x8, eq
	ret

