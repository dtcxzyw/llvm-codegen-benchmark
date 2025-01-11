func0000000000000000:
	mov	x8, #50865297686528
	movk	x8, #16358, lsl #48
	fmov	d3, x8
	fmul	d2, d2, d3
	fadd	d1, d2, d1
	fsub	d0, d1, d0
	ret

