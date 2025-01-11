func0000000000000000:
	mov	w8, #55050
	fcvt	s1, d1
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	ret

