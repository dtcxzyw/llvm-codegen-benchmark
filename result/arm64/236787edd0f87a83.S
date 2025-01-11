func0000000000000004:
	fmov	d1, #-5.00000000
	fadd	d0, d0, d1
	fmov	d1, x0
	fcmp	d0, d1
	cset	w0, gt
	ret

