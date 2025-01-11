func0000000000000000:
	fmul	s1, s1, s2
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

