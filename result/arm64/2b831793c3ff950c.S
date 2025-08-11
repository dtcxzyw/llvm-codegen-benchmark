func0000000000000006:
	movi	d1, #0000000000000000
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	cmp	w0, #0
	fneg	s1, s0
	fcsel	s0, s1, s0, mi
	ret

func0000000000000001:
	movi	d1, #0000000000000000
	tst	w1, #0x1
	fcsel	s0, s1, s0, ne
	cmp	w0, #1
	fneg	s1, s0
	fcsel	s0, s1, s0, eq
	ret

