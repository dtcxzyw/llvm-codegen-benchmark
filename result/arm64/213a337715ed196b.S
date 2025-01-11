func0000000000000004:
	mov	x8, #4636737291354636288
	fmov	d3, x8
	fdiv	d2, d3, d2
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fmov	d3, #-1.00000000
	fdiv	d2, d3, d2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

