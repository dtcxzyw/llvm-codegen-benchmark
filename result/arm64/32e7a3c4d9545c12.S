func0000000000000002:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func000000000000000c:
	fmov	s3, #2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	fcsel	s0, s1, s0, ge
	ret

