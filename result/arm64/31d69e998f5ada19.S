func0000000000000004:
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000005:
	scvtf	s0, w1
	scvtf	s1, w0
	fcmp	s1, s0
	cset	w0, hi
	ret

