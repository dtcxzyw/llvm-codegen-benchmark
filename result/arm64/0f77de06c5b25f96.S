func0000000000000000:
	mov	w8, #31457
	movk	w8, #48724, lsl #16
	fmov	s1, w8
	mov	w8, #49808
	movk	w8, #16149, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fdiv	s0, s0, s1
	ret

