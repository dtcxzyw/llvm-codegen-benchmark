func0000000000000000:
	fcvt	d2, s2
	fcvt	d1, s1
	fdiv	d0, d0, d2
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret

