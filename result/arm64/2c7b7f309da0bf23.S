func0000000000000003:
	fcvtzs	s2, s2
	scvtf	s2, s2
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	fcvtzs	s2, s2
	scvtf	s2, s2
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fcvtzs	s2, s2
	scvtf	s2, s2
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

