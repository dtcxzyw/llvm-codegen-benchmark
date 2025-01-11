func0000000000000002:
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	tst	w8, #0x1
	fcsel	s0, s0, s1, ne
	ret

