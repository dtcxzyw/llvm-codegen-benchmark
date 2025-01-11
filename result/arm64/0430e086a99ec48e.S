func0000000000000002:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000004:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000005:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, hi
	ret

func0000000000000007:
	fmov	s3, #1.00000000
	fdiv	s2, s3, s2
	fmul	s1, s2, s1
	fcmp	s0, s1
	cset	w0, ne
	ret

