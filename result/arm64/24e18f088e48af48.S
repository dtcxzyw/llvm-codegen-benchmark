func0000000000000008:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret

func0000000000000004:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fdiv	d0, d1, d0
	fmov	d1, #1.00000000
	fmadd	d0, d0, d0, d1
	ret

