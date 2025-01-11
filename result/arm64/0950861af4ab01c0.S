func0000000000000000:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fmov	s2, #0.50000000
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	ret

