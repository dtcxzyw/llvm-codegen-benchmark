func0000000000000000:
	fmov	d3, #3.00000000
	fmul	d2, d2, d3
	fmov	d3, #4.00000000
	fmadd	d1, d2, d3, d1
	fadd	d0, d1, d0
	ret

