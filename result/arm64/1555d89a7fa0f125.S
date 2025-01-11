func0000000000000002:
	lsl	x8, x0, #32
	fmov	d2, x8
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fmov	x0, d0
	ret

