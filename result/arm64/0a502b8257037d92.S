func0000000000000000:
	mov	w8, #32897
	tst	w0, #0x1
	movk	w8, #15232, lsl #16
	fcsel	s0, s0, s1, ne
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

