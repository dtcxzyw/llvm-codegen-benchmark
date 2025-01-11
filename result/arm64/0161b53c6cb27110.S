func0000000000000001:
	add	x8, x1, #1
	cmp	x0, #0
	lsr	x8, x8, #1
	csel	x0, xzr, x8, eq
	ret

