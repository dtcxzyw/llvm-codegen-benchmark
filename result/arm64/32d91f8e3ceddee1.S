func0000000000000002:
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000005:
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, hi
	ret

func0000000000000004:
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000003:
	fneg	s2, s2
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, lt
	ret

