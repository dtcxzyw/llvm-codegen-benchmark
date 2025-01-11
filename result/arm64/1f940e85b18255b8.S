func0000000000000008:
	movi	d2, #0000000000000000
	fcmp	d1, #0.0
	fcsel	d1, d2, d1, gt
	fmov	d2, #1.00000000
	fmadd	d0, d1, d0, d2
	ret

