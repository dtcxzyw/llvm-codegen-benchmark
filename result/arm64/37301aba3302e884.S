func0000000000000001:
	mov	w8, #39322
	fmov	s1, #1.00000000
	tst	w0, #0x40000
	movk	w8, #16153, lsl #16
	fmov	s2, w8
	fcsel	s1, s2, s1, eq
	fadd	s0, s1, s0
	ret

