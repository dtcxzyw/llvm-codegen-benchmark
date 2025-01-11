func0000000000000000:
	fmov	d2, #0.50000000
	fmul	d1, d1, d1
	fmul	d0, d0, d2
	fmadd	d0, d0, d0, d1
	ret

