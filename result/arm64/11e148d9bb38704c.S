func0000000000000024:
	fcmp	d0, d1
	csetm	w8, mi
	csinc	w0, w8, wzr, le
	ret

func0000000000000042:
	fcmp	d0, d1
	csetm	w8, gt
	csinc	w0, w8, wzr, pl
	ret

