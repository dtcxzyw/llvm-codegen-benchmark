func0000000000000000:
	fdiv	s1, s1, s2
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fdiv	s0, s0, s1
	ret

