func0000000000000000:
	mov	x8, #70368744177664
	fmul	d1, d1, d2
	movk	x8, #16527, lsl #48
	fmov	d3, x8
	fdiv	d0, d0, d3
	fmul	d0, d0, d1
	ret

