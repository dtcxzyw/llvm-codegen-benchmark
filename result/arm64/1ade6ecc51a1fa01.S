func0000000000000000:
	fmov	s2, #1.00000000
	mov	w8, #58632
	tst	w0, #0x1
	movk	w8, #7740, lsl #16
	fdiv	s1, s2, s1
	fmul	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s1, s0, ne
	ret

