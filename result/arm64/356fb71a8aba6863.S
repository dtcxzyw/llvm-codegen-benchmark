func0000000000000002:
	fmul	s1, s1, s2
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fsub	s0, s0, s1
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000001:
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	fmov	s1, #0.50000000
	fcmp	s0, s0
	fcsel	s0, s1, s0, vs
	ret

func0000000000000004:
	fmul	s1, s1, s2
	fsub	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

