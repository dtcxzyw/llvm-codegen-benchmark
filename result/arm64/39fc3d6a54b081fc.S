func0000000000000000:
	fadd	d1, d1, d1
	fmov	d2, #5.00000000
	fdiv	d1, d1, d2
	fadd	d0, d1, d0
	fcvtzs	w0, d0
	ret

