func0000000000000000:
	mov	x8, #228698418577408
	fadd	d1, d1, d2
	movk	x8, #49303, lsl #48
	fmov	d3, x8
	fadd	d0, d0, d3
	fsub	d0, d0, d1
	ret

