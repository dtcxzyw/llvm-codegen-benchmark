func0000000000000004:
	sub	x8, x1, x2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

