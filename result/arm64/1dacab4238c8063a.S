func0000000000000000:
	tst	w0, #0x1
	fcsel	s0, s0, s1, ne
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fmov	s1, #3.00000000
	fmul	s0, s0, s1
	ret

