func0000000000000002:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

