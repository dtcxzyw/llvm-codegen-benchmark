func0000000000000002:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	fadd	s1, s1, s2
	fadd	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, gt
	ret

func0000000000000008:
	fmul	s2, s2, s2
	fmul	s1, s1, s1
	fadd	s1, s1, s2
	fadd	s0, s1, s0
	fcmp	s0, #0.0
	cset	w0, eq
	ret

