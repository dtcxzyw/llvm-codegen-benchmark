func0000000000000002:
	fmul	d1, d1, d2
	fmul	d0, d0, d0
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d1, d1, d2
	fmul	d0, d0, d0
	fcmp	d0, d1
	cset	w0, gt
	ret

