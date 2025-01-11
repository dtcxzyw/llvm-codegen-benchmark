func0000000000000012:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d2, d1, d0, mi
	fcsel	d0, d0, d1, mi
	fdiv	d0, d0, d2
	ret

func0000000000000002:
	fabs	d1, d1
	fcmp	d0, d1
	fcsel	d2, d0, d1, mi
	fcsel	d0, d1, d0, mi
	fdiv	d0, d2, d0
	ret

