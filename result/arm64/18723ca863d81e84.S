func0000000000000000:
	fdiv	s0, s0, s1
	fmov	s1, #5.00000000
	tst	w0, #0x1
	fmul	s0, s0, s1
	fmov	s1, #4.00000000
	fcsel	s0, s1, s0, ne
	ret

