func0000000000000021:
	orr	x8, x0, #0x10000000000000
	cmp	x2, #0
	csel	x0, x0, x8, eq
	ret

