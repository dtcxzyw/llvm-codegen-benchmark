func0000000000000000:
	mov	w8, #63875
	tst	w0, #0x1
	movk	w8, #16290, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcsel	s1, s1, s2, ne
	fmul	s0, s0, s1
	ret

