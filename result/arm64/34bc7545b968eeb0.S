func0000000000000000:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret

func0000000000000006:
	fmov	d2, #-1.00000000
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fmadd	d0, d0, d3, d2
	fmul	d1, d1, d1
	fmadd	d0, d0, d0, d1
	ret

