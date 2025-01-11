func0000000000000000:
	fmov	s1, #1.50000000
	tst	w0, #0x1
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

