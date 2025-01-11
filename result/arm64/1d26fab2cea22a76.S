func0000000000000001:
	sub	x8, x2, x0
	cmp	w1, #0
	csel	x0, x0, x8, eq
	ret

