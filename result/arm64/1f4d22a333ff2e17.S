func0000000000000000:
	fmadd	d0, d0, d1, d2
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	fabs	d0, d0
	ret

