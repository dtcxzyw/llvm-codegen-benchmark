func0000000000000002:
	fmov	s1, #1.00000000
	movi	d3, #0000000000000000
	tst	w0, #0x1
	fsub	s2, s1, s0
	fcsel	s2, s3, s2, ne
	fcmp	s0, #0.0
	fcsel	s0, s1, s2, mi
	ret

