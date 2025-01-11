func000000000000000e:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, ne
	ret

func0000000000000004:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	scvtf	s1, w0
	fcmp	s0, s1
	cset	w0, gt
	ret

