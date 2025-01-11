func0000000000000005:
	fmov	s1, #1.00000000
	movi	d3, #0000000000000000
	fsub	s2, s1, s0
	fcmp	s0, s1
	fcsel	s0, s3, s2, hi
	ret

