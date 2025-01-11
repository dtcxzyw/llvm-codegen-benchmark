func00000000000000e1:
	fmov	d1, #0.50000000
	add	x9, x0, #1
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	x9, x8
	cset	w0, eq
	ret

