func0000000000000002:
	fnmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000004:
	fnmul	s1, s2, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

