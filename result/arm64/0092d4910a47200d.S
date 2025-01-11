func0000000000000000:
	movi	d0, #0000000000000000
	fmov	s1, #1.00000000
	orr	w8, w0, w1
	tst	w8, #0x1
	fcsel	s0, s1, s0, ne
	ret

