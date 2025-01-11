func0000000000000012:
	fabs	s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fabs	s1, s1
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000014:
	fabs	s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

