func0000000000000001:
	sub	w8, w1, #127
	movi	d0, #0000000000000000
	tst	w0, #0x1
	scvtf	s1, w8
	fcsel	s0, s0, s1, ne
	ret

func0000000000000000:
	add	w8, w1, #1
	fmov	s1, #1.00000000
	tst	w0, #0x1
	scvtf	s0, w8
	fcsel	s0, s1, s0, ne
	ret

