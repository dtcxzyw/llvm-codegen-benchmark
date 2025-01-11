func000000000000000a:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000002:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, mi
	and	w0, w0, w8
	ret

