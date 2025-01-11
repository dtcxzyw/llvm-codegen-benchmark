func0000000000000000:
	mov	x8, #26388279066624
	movk	x8, #16629, lsl #48
	fmov	d2, x8
	fdiv	d1, d1, d2
	fcvt	s1, d1
	fmul	s0, s0, s1
	ret

