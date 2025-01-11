func0000000000000066:
	fmul	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, lt
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000042:
	fmul	s1, s1, s2
	mov	w8, #8388608
	fcmp	s1, s1
	fmov	s1, w8
	cset	w8, vs
	fcmp	s0, s1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000084:
	fmul	s1, s1, s2
	fmov	s3, #1.00000000
	fcmp	s1, #0.0
	cset	w8, mi
	fcmp	s0, s3
	csinc	w0, w8, wzr, le
	ret

func000000000000008e:
	fmul	s1, s1, s2
	fcmp	s0, #0.0
	cset	w8, ne
	fcmp	s1, #0.0
	csinc	w0, w8, wzr, le
	ret

