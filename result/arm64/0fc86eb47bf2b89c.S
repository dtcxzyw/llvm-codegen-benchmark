func0000000000000004:
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	mov	w8, #63875
	movk	w8, #15906, lsl #16
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	s1, #1.00000000
	fcmp	s0, s1
	cset	w0, gt
	ret

func0000000000000002:
	mov	w8, #52429
	movk	w8, #48588, lsl #16
	fmov	s1, w8
	mov	w8, #1120403456
	fadd	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, #0.0
	cset	w0, mi
	ret

