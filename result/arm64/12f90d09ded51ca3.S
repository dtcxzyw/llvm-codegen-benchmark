func0000000000000001:
	cmp	w0, #0
	fcsel	d0, d0, d1, eq
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	ret

