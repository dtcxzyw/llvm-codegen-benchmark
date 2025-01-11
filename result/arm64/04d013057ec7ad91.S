func0000000000000000:
	mov	x8, #70368744177664
	fcvt	d1, s1
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d2, d3, d2
	fmul	d0, d2, d0
	fmul	d0, d0, d1
	ret

