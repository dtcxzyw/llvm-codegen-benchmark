func0000000000000064:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000076:
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	cset	w0, le
	ret

