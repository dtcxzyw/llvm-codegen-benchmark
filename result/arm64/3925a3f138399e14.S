func0000000000000000:
	mov	x8, #4633641066610819072
	fmov	d3, x8
	mov	x8, #35184372088832
	movk	x8, #16556, lsl #48
	fdiv	d2, d2, d3
	fmov	d3, x8
	fdiv	d1, d1, d3
	fadd	d0, d2, d0
	fadd	d0, d0, d1
	ret

