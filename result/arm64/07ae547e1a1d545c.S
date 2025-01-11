func0000000000000000:
	mov	x8, #3689348814741910323
	movk	x8, #16355, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcvt	s1, d1
	fmul	s0, s0, s1
	ret

