func0000000000000004:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	fcvt	s1, d1
	fcmp	s0, s1
	cset	w8, ge
	and	w0, w8, w0
	ret

