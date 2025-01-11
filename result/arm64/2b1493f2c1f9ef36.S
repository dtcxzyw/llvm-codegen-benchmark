func0000000000000004:
	fcvt	d2, s2
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	d2, s2
	fdiv	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

