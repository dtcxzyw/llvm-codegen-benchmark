func0000000000000002:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fcvt	s0, d0
	fcmp	s0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fcvt	d1, s1
	fadd	d0, d0, d1
	fmov	s1, #1.00000000
	fcvt	s0, d0
	fcmp	s0, s1
	cset	w0, hi
	ret

