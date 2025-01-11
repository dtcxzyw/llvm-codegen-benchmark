func0000000000000004:
	fmov	s1, #1.00000000
	mov	w8, #1132462080
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, w8
	tst	w0, #0x1
	fmul	s0, s0, s1
	movi	d1, #0000000000000000
	fcsel	s0, s1, s0, ne
	ret

func0000000000000002:
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	mov	w8, #1199570944
	fcsel	s0, s1, s0, mi
	fmov	s1, w8
	tst	w0, #0x1
	fmul	s0, s0, s1
	fcsel	s0, s1, s0, ne
	ret

