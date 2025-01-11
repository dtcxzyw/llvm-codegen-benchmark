func0000000000000000:
	mov	w8, #11724
	tst	w0, #0x1
	movk	w8, #17294, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fcsel	s0, s1, s0, ne
	ret

