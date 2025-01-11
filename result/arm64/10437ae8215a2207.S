func0000000000000000:
	fsub	s0, s0, s1
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fneg	s0, s0
	fcsel	s0, s2, s0, ne
	ret

