func0000000000000000:
	fdiv	d1, d1, d2
	fmov	d2, #1.00000000
	fmadd	d0, d1, d0, d2
	fdiv	d0, d2, d0
	ret

