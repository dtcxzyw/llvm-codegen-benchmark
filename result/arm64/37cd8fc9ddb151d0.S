func0000000000000001:
	orr	x8, x0, #0x3ff0000000000000
	fmov	d0, #-1.50000000
	fmov	d1, x8
	fadd	d0, d1, d0
	ret

