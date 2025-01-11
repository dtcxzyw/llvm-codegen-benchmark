func0000000000000000:
	fmul	d2, d2, d2
	fmadd	d0, d2, d0, d1
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	ret

