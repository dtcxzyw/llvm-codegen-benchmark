func0000000000000001:
	cmp	x0, #0
	csel	x8, x1, x0, eq
	sub	x0, x8, x2
	ret

