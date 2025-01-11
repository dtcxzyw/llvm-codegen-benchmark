func0000000000000002:
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000012:
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000005:
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	ucvtf	s2, x0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ne
	ret

