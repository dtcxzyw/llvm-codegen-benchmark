func0000000000000000:
	movi	v1.2s, #128, lsl #24
	fmov	s2, #-1.00000000
	tst	w0, #0x1
	fcsel	s1, s2, s1, ne
	fmul	s0, s0, s1
	ret

