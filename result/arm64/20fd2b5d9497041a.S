func0000000000000000:
	mov	w8, #55352
	tst	w0, #0x1
	movk	w8, #15971, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcsel	s1, s2, s1, ne
	fadd	s0, s0, s1
	ret

