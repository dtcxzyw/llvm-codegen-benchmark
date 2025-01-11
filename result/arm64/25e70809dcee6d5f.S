func0000000000000000:
	mov	w8, #57902
	tst	w0, #0x1
	movk	w8, #48858, lsl #16
	fmov	s2, w8
	mov	w8, #2139095039
	fmul	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret

