func0000000000000021:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	cmp	x0, x8
	cset	w0, eq
	ret

