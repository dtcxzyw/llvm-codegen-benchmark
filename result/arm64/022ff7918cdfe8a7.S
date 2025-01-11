func0000000000000042:
	fmul	d0, d0, d1
	fmov	d1, #10.00000000
	mov	x8, #145685290680320
	movk	x8, #16686, lsl #48
	fmaxnm	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000024:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fminnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

