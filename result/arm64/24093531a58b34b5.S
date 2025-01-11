func0000000000000002:
	mov	w8, #2139095039
	fmov	s1, w8
	fcmp	s0, s1
	cset	w8, mi
	tst	w0, w8
	fcsel	s0, s0, s1, ne
	ret

func0000000000000004:
	mov	w8, #14269
	mov	w9, #2139095039
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	fmov	s1, w9
	cset	w8, gt
	tst	w8, w0
	fcsel	s0, s0, s1, ne
	ret

