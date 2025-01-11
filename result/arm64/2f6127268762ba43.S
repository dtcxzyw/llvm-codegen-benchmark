func0000000000000000:
	fmov	d2, x0
	fmul	d1, d1, d2
	fadd	d0, d1, d0
	fmov	x8, d0
	lsr	x0, x8, #32
	ret

