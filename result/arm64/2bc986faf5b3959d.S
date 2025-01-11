func0000000000000002:
	fmov	s3, #-1.00000000
	fadd	s2, s2, s3
	fcmp	s1, s2
	fcsel	s1, s1, s2, mi
	fsub	s0, s1, s0
	ret

