func0000000000000004:
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

