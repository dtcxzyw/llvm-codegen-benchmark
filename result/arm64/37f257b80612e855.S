func0000000000000014:
	fmov	d1, #-5.00000000
	mov	w8, w1
	orr	x8, x0, x8
	fadd	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

