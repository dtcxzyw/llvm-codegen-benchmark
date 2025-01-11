func0000000000000002:
	fmul	d0, d0, d1
	fmov	s1, #3.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fmul	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, eq
	ret

func0000000000000003:
	fmul	d0, d0, d1
	fmov	s1, #0.12500000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d0, d0, d1
	fmov	s1, #8.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret

