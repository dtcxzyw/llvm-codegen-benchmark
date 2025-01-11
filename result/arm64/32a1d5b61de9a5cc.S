func0000000000000004:
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func000000000000000c:
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000002:
	fmov	s3, #-0.50000000
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	mov	w8, #-1011613696
	fmov	s3, w8
	fmul	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, eq
	ret

