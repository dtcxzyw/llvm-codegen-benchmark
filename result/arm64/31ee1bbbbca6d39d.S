func0000000000000021:
	orr	x8, x1, x2
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret

