func0000000000000000:
	fmov	d1, #-2.00000000
	fmov	d2, #1.00000000
	fmul	d1, d0, d1
	fmadd	d0, d1, d0, d2
	ret

func0000000000000001:
	fadd	d1, d0, d0
	fmov	d2, #-1.00000000
	fmadd	d0, d1, d0, d2
	ret

