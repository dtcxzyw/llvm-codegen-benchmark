func0000000000000004:
	fcvt	d2, s2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000002:
	fcvt	d2, s2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, mi
	ret

func000000000000000b:
	fcvt	d2, s2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, le
	ret

func0000000000000003:
	fcvt	d2, s2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, lt
	ret

func0000000000000005:
	fcvt	d2, s2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, hi
	ret

func000000000000000d:
	fcvt	d2, s2
	fmul	d0, d0, d1
	fcmp	d0, d2
	cset	w0, pl
	ret

