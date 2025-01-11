func0000000000000001:
	fneg	d2, d0
	cmp	w0, #0
	fmov	d1, #0.50000000
	fcsel	d0, d2, d0, eq
	fadd	d0, d0, d1
	ret

