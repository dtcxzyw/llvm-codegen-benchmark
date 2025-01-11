func0000000000000014:
	fabs	s1, s1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w0, w8
	ret

