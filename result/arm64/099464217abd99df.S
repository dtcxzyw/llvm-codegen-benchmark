func000000000000000d:
	movi	d3, #0000000000000000
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, pl
	ret

func000000000000000c:
	movi	d3, #0000000000000000
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, ge
	ret

func0000000000000002:
	fmov	s3, #-5.00000000
	fadd	s2, s2, s3
	fadd	s1, s2, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmov	s3, #2.00000000
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

