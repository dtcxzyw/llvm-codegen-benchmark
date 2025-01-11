func0000000000000088:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #8, ge
	cset	w0, ge
	ret

func00000000000000aa:
	fsub	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s1, #0.0
	fccmp	s0, s2, #2, ls
	cset	w0, ls
	ret

