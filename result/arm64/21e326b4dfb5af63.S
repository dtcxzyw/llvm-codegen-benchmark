func0000000000000004:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fdiv	s0, s0, s1
	ret

func0000000000000007:
	fmov	s2, #1.00000000
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fdiv	s0, s0, s1
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fmaxnm	s1, s1, s2
	fdiv	s0, s0, s1
	ret

