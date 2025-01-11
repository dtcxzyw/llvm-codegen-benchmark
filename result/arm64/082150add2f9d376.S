func0000000000000021:
	fmov	x8, d0
	orr	x9, x0, #0x10000000000000
	tst	x8, #0x7ff0000000000000
	csel	x0, x0, x9, eq
	ret

