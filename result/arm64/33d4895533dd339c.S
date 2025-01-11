func0000000000000187:
	cmp	x2, #2
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #4
	ret

