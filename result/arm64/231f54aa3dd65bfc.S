func0000000000000000:
	movi	d1, #0000000000000000
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	tst	w0, #0x1
	fneg	s1, s0
	fcsel	s0, s1, s0, ne
	ret

