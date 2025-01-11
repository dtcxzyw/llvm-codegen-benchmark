func0000000000000000:
	fmov	d2, #0.50000000
	fmadd	d0, d0, d1, d2
	fcvtzs	w0, d0
	ret

func0000000000000001:
	fmov	d2, #-0.50000000
	fmadd	d0, d0, d1, d2
	fcvtzs	w0, d0
	ret

