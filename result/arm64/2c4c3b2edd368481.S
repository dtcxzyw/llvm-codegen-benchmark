func0000000000000244:
	movi	v2.2s, #52, lsl #24
	fmadd	s0, s0, s0, s1
	fcmp	s0, s2
	cset	w0, mi
	ret

func0000000000000108:
	fmadd	s0, s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s0, #0.0
	csinc	w0, w8, wzr, ne
	ret

