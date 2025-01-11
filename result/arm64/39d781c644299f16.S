func0000000000000022:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000044:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func0000000000000144:
	fabs	d2, d2
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

