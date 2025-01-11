func0000000000000000:
	fmov	d3, #-2.00000000
	fmul	d1, d1, d1
	fmul	d2, d2, d3
	fmov	d3, #3.00000000
	fmadd	d1, d1, d3, d2
	fmov	d2, #-3.00000000
	fmadd	d0, d0, d2, d1
	ret

