func0000000000000084:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s2, s1, eq
	fdiv	s0, s0, s1
	fminnm	s0, s0, s2
	ret

func0000000000000022:
	fmov	s2, #1.00000000
	mov	w8, #52429
	movk	w8, #15948, lsl #16
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

func0000000000000024:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s1, s2, s1, mi
	fdiv	s0, s0, s1
	fmov	s1, #10.00000000
	fminnm	s0, s0, s1
	ret

