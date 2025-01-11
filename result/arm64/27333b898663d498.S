func0000000000000024:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, mi
	cset	w0, gt
	ret

func0000000000000044:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #4, gt
	cset	w0, gt
	ret

func0000000000000088:
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

