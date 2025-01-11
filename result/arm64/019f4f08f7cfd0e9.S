func0000000000000004:
	fadd	d1, d1, d2
	fmov	d2, #6.00000000
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000002:
	fadd	d1, d1, d2
	fmov	d2, #6.00000000
	fmul	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

