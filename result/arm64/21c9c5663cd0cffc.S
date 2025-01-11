func0000000000000001:
	fmov	d2, #0.50000000
	cmp	w0, #0
	fmul	d1, d1, d2
	fcsel	d0, d0, d1, eq
	fadd	d0, d0, d2
	ret

