func0000000000000012:
	fcvt	s1, d1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000002:
	fcvt	s1, d1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001a:
	fcvt	s1, d1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

func000000000000000a:
	fcvt	s1, d1
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

