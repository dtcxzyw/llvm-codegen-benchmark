func0000000000000028:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, eq
	ret

func0000000000000022:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000122:
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, mi
	ret

