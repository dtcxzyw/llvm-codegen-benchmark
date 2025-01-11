func0000000000000000:
	movi	v2.2s, #184, lsl #24
	fmul	s1, s1, s2
	fcvt	d1, s1
	fadd	d0, d0, d1
	ret

