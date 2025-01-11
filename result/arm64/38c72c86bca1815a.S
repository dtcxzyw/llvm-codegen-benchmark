func0000000000000000:
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmov	d3, x8
	fdiv	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d0, d1
	ret

