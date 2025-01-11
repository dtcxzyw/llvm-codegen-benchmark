func0000000000000000:
	ucvtf	d1, x0
	fmov	d2, #0.75000000
	fdiv	d0, d0, d1
	fmov	d1, #22.00000000
	fmadd	d0, d0, d2, d1
	ret

