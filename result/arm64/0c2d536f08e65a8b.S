func0000000000000047:
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

func000000000000005d:
	fcmp	d0, #0.0
	cset	w8, pl
	fcmp	d1, d0
	csel	w0, wzr, w8, ls
	ret

