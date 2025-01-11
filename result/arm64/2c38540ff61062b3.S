func0000000000000021:
	orr	x8, x1, x2
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

