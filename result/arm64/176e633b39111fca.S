func0000000000000088:
	fmov	s2, #1.00000000
	fcvt	s1, d1
	fcmp	s0, s2
	fccmp	s1, s2, #0, eq
	cset	w0, eq
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	fcvt	s1, d1
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w0, mi
	ret

func00000000000000aa:
	fmov	s2, #1.00000000
	fcvt	s1, d1
	fcmp	s0, s2
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret

