func0000000000000002:
	fcvt	d2, s2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d2, s2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	fcvt	d2, s2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	fcvt	d2, s2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

