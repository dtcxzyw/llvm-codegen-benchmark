func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	movi	d3, #0000000000000000
	fcsel	s2, s2, s1, ne
	fcmp	s1, #0.0
	fcsel	s1, s3, s2, mi
	fmul	s0, s1, s0
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fmov	s3, #1.00000000
	tst	w0, #0x1
	fcsel	s2, s2, s1, ne
	fcmp	s1, s3
	fcsel	s1, s3, s2, gt
	fmul	s0, s1, s0
	ret

