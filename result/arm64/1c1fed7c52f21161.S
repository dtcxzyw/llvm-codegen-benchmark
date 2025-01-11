func0000000000000000:
	mov	w8, #31457
	movk	w8, #17271, lsl #16
	fmov	s2, w8
	mov	w8, #47773
	movk	w8, #15986, lsl #16
	fadd	s1, s1, s2
	fdiv	s0, s1, s0
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

