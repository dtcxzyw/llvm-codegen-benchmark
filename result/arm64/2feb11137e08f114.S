func0000000000000002:
	mov	w8, #58632
	fmul	s1, s1, s2
	movk	w8, #7740, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fmul	s0, s0, s1
	ret

func0000000000000004:
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s1, s2, s1, gt
	fmul	s0, s1, s0
	ret

func0000000000000008:
	fmul	s1, s1, s2
	mov	w8, #2143289344
	fmov	s2, w8
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fmul	s0, s1, s0
	ret

