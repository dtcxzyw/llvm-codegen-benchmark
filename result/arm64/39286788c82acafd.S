func0000000000000004:
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s2, w8
	fadd	s2, s1, s2
	fcsel	s1, s2, s1, ne
	fcmp	s1, s0
	cset	w0, mi
	ret

