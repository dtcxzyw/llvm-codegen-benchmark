func0000000000000000:
	mov	w8, #1132396544
	tst	w1, #0x1
	movi	d2, #0000000000000000
	fmov	s1, w8
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	tst	w0, #0x1
	fcsel	s0, s2, s0, ne
	ret

