func0000000000000000:
	movi	d3, #0000000000000000
	fadd	s2, s2, s3
	fadd	s0, s0, s3
	fmadd	s1, s2, s3, s1
	fmadd	s0, s0, s3, s1
	ret

