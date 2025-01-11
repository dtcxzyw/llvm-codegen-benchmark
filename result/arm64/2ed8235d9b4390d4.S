func0000000000000000:
	mov	x8, #1157442765409226768
	movk	x8, #16240, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fcvt	s2, d2
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

