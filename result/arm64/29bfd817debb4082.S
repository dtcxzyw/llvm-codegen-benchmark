func0000000000000000:
	mov	w8, #1132462080
	tst	w0, #0x1
	fmov	s1, w8
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

