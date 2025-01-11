func0000000000000001:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	sub	w0, w8, #1
	ret

func0000000000000003:
	fmov	d1, #0.50000000
	fadd	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w8, #1
	ret

