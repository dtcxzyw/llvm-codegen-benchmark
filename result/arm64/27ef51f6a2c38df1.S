func0000000000000000:
	fdiv	d0, d0, d1
	fmov	d1, #0.50000000
	mov	x8, #281200098803712
	movk	x8, #49375, lsl #48
	fadd	d0, d0, d1
	fmov	d1, x8
	fadd	d0, d0, d1
	ret

