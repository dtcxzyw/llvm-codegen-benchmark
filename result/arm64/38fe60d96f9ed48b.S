func0000000000000002:
	fneg	s1, s1
	fcvt	d1, s1
	fcmp	d0, d1
	cset	w0, mi
	ret

