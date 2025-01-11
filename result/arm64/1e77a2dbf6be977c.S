func0000000000000002:
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000001a:
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000012:
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000000a:
	fabd	s1, s1, s2
	fcvt	s0, d0
	fcmp	s1, s0
	cset	w0, ls
	ret

