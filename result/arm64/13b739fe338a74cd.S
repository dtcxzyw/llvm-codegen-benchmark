func0000000000000001:
	fadd	d2, d2, d2
	fmadd	d0, d2, d0, d1
	fabs	d0, d0
	ret

func0000000000000000:
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmadd	d0, d2, d0, d1
	fabs	d0, d0
	ret

