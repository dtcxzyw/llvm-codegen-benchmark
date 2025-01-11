func0000000000000002:
	mov	w8, #1148846080
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #-1.00000000
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #1148846080
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000003:
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fdiv	s1, s1, s2
	fadd	s0, s1, s0
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, lt
	ret

