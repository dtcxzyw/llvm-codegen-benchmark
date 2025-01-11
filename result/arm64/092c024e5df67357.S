func0000000000000004:
	cmp	x0, #0
	csel	x8, xzr, x1, eq
	sub	x0, x8, x0
	ret

