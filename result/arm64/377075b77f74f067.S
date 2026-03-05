func0000000000000004:
	movi	d3, #0000000000000000
	fcmp	s2, #0.0
	fcsel	s2, s2, s3, gt
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

