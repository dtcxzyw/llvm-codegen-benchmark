func0000000000000004:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func000000000000001a:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func0000000000000018:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000008:
	fsub	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

