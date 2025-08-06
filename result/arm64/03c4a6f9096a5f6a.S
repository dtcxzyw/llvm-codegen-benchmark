func0000000000000004:
	udiv	x8, x0, x2
	mul	x8, x8, x2
	cmp	x0, x8
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

