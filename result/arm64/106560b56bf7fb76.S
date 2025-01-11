func0000000000000000:
	fmov	d1, #5.00000000
	fmul	d0, d0, d1
	fmov	d1, #0.25000000
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret

