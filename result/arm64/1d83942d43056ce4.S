func0000000000000000:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	fcvt	s0, d0
	ret

