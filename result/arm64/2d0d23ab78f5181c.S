func0000000000000000:
	fcvt	d2, s2
	fmov	d3, #9.00000000
	fmul	d2, d2, d3
	fmov	d3, #-3.00000000
	fmadd	d1, d1, d3, d2
	fmov	d2, #-9.00000000
	fmadd	d0, d0, d2, d1
	ret

