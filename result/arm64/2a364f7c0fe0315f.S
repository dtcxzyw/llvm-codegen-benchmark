func0000000000000022:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, mi
	ret

func000000000000004a:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, ls
	ret

func000000000000002a:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, ls
	ret

func0000000000000024:
	scvtf	s2, w0
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

