func0000000000000000:
	mov	x8, #246290604621824
	movk	x8, #49263, lsl #48
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	ret

