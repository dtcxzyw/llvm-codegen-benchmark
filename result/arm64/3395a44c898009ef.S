func000000000000000d:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000002:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func000000000000000a:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000004:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	scvtf	s2, w0
	fdiv	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

