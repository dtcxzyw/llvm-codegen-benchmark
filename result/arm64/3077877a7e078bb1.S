func0000000000000002:
	fmov	s2, #0.50000000
	fmadd	s1, s1, s2, s2
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s2, #1.00000000
	fmov	s3, #-2.00000000
	fmadd	s1, s1, s3, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

