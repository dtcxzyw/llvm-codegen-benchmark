func0000000000000000:
	fmov	s1, #0.50000000
	fdiv	s0, s1, s0
	fmov	d1, #4.00000000
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

