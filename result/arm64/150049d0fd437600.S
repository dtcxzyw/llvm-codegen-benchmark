func0000000000000000:
	movi	d3, #0000000000000000
	fmov	d4, #-0.50000000
	fmul	d2, d2, d4
	fmadd	d0, d0, d3, d1
	fadd	d0, d0, d2
	ret

