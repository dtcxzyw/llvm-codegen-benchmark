func0000000000000000:
	mov	w8, #4059
	movk	w8, #16329, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

