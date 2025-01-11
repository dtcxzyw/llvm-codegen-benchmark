func0000000000000042:
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, mi
	ret

func00000000000000a4:
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, ls
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000024:
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000044:
	fcvt	s2, d2
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fcmp	s1, s0
	cset	w0, gt
	ret

