func0000000000002210:
	fmov	s2, #1.00000000
	fcmp	s0, #0.0
	cset	w8, eq
	fcmp	s1, s2
	csinc	w8, w8, wzr, ne
	fcmp	s0, s2
	csinc	w0, w8, wzr, ne
	ret

func0000000000002698:
	mov	w8, #2139095040
	fmov	s2, w8
	mov	w8, #-1023344640
	fcmp	s1, s2
	fmov	s1, w8
	movi	v2.2s, #67, lsl #24
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	s0, s1
	csinc	w8, w8, wzr, hi
	fcmp	s0, s2
	csinc	w0, w8, wzr, lt
	ret

