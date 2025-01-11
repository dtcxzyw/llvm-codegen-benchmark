func0000000000000002:
	fmov	s2, #1.00000000
	tst	w0, #0x1
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	ret

func0000000000000004:
	mov	w8, #2139095039
	tst	w0, #0x1
	fmov	s2, w8
	fcsel	s1, s1, s2, ne
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	ret

