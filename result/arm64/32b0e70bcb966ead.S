func0000000000000000:
	movi	d3, #0000000000000000
	fmadd	s1, s1, s3, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

