func0000000000000004:
	fnmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fcmp	s1, s0
	cset	w0, gt
	ret

