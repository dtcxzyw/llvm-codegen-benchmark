func0000000000000000:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	sxtw	x0, w8
	ret

