func0000000000000110:
	fcmp	d0, d1
	cset	w8, eq
	fcmp	d1, d2
	csinc	w0, w8, wzr, ne
	ret

func00000000000001b6:
	fcmp	d0, d1
	cset	w8, le
	fcmp	d1, d2
	csinc	w0, w8, wzr, mi
	ret

func00000000000000aa:
	fcmp	d0, d1
	cset	w8, hi
	fcmp	d1, d2
	csinc	w0, w8, wzr, ls
	ret

