func0000000000000004:
	mov	w8, #14269
	movk	w8, #13702, lsl #16
	fmov	s2, w8
	fmaxnm	s1, s1, s2
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fmul	s0, s0, s1
	ret

