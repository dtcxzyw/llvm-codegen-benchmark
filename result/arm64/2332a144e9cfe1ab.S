func0000000000000004:
	movi	d3, #0000000000000000
	fsub	s1, s1, s2
	fmaxnm	s1, s1, s3
	fadd	s0, s0, s1
	ret

func000000000000000c:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fadd	s0, s1, s0
	ret

