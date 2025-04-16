func0000000000000044:
	fmov	s3, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s3
	fccmp	s1, s3, #4, gt
	cset	w0, gt
	ret

func0000000000000088:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #0, eq
	cset	w0, eq
	ret

func00000000000000cc:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #8, ge
	cset	w0, ge
	ret

func00000000000000aa:
	fadd	s1, s1, s2
	movi	d2, #0000000000000000
	fcmp	s0, #0.0
	fccmp	s1, s2, #2, ls
	cset	w0, ls
	ret

func00000000000000ee:
	fadd	s1, s1, s2
	fcmp	s1, s0
	cset	w0, vc
	ret

