func0000000000000022:
	mov	w8, #2122317823
	fabs	s1, s1
	fmov	s2, w8
	fcmp	s0, s2
	fccmp	s1, s2, #0, mi
	cset	w8, mi
	and	w0, w8, w0
	ret

