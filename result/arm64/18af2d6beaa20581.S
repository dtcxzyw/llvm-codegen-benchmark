func0000000000000014:
	mov	w8, #46871
	fadd	s1, s1, s2
	fabs	s0, s0
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	fadd	s1, s1, s2
	fmov	s2, #0.25000000
	fabs	s0, s0
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000012:
	mov	w8, #46871
	fadd	s1, s1, s2
	fabs	s0, s0
	movk	w8, #14545, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fcmp	s0, s1
	cset	w0, mi
	ret

