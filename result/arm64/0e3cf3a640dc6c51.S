func0000000000000012:
	movi	d2, #0000000000000000
	cmp	x0, #0
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, mi
	ret

func0000000000000015:
	fmov	s2, #1.00000000
	cmp	x0, #0
	fcsel	s1, s2, s1, eq
	fcmp	s1, s0
	cset	w0, hi
	ret

