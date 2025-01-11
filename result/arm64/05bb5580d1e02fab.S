func0000000000000012:
	fdiv	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000002:
	fdiv	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000014:
	fdiv	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000004:
	fdiv	s1, s1, s2
	fabs	s1, s1
	fcmp	s1, s0
	cset	w0, gt
	ret

