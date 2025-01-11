func0000000000000122:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000144:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000142:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000044:
	fabs	s2, s2
	fcmp	s2, s1
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

