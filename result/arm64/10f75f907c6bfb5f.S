func0000000000000002:
	mov	w8, #52429
	fmov	s2, #1.00000000
	movk	w8, #48588, lsl #16
	fmov	s3, w8
	fadd	s0, s0, s2
	fadd	s1, s1, s3
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000004:
	mov	w8, #55050
	movk	w8, #15395, lsl #16
	fmov	s2, w8
	fadd	s1, s1, s2
	fadd	s0, s0, s2
	fcmp	s0, s1
	cset	w0, gt
	ret

