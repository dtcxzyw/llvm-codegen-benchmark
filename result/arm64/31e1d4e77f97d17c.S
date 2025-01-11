func0000000000000000:
	fmov	s1, #1.00000000
	mov	w8, #48160
	tst	w0, #0x1
	movk	w8, #19646, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fcsel	s0, s0, s1, ne
	ret

