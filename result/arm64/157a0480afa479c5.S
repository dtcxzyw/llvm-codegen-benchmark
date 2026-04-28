func0000000000000000:
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	sub	x0, x0, x8
	ret

