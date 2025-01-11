func0000000000000002:
	fdiv	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, mi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

