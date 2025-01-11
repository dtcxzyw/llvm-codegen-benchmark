func000000000000003b:
	fcmp	s0, s1
	cset	w8, le
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, ge
	ret

func000000000000002c:
	fcmp	s0, s1
	cset	w8, ge
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000022:
	movi	v3.2s, #52, lsl #24
	fcmp	s0, s1
	cset	w8, mi
	fcmp	s2, s3
	csinc	w0, w8, wzr, pl
	ret

func0000000000000018:
	fcmp	s0, s1
	cset	w8, eq
	fcmp	s2, s2
	csinc	w0, w8, wzr, vc
	ret

func0000000000000024:
	fcmp	s0, s1
	cset	w8, gt
	fcmp	s2, #0.0
	csinc	w0, w8, wzr, pl
	ret

