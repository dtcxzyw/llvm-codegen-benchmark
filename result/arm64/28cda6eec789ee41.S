func0000000000000002:
	tst	w0, #0x1
	movi	d2, #0000000000000000
	fcsel	s1, s1, s0, ne
	fcmp	s0, #0.0
	fcsel	s0, s2, s1, mi
	ret

