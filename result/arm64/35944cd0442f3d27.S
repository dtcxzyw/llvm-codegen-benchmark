func0000000000000002:
	fmul	s1, s1, s2
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000000a:
	fmul	s1, s1, s2
	fadd	s0, s0, s0
	fcmp	s0, s1
	cset	w0, ls
	ret

