func0000000000000002:
	mov	w8, #2139095040
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	mov	w8, #-8388608
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	movi	d2, #0000000000000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

