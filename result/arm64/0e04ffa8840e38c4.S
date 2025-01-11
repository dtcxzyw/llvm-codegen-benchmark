func0000000000000005:
	fmov	s2, #10.00000000
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, hi
	ret

func000000000000000a:
	fadd	s1, s1, s1
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, ls
	ret

func0000000000000004:
	fmov	s2, #0.25000000
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fmov	s2, #2.25000000
	fmul	s1, s1, s2
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000003:
	fadd	s1, s1, s1
	fmul	s1, s1, s1
	fcmp	s0, s1
	cset	w0, lt
	ret

