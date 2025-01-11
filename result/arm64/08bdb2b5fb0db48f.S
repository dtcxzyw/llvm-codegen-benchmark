func0000000000000000:
	mov	w8, #64768
	movk	w8, #18303, lsl #16
	fmov	s2, w8
	fdiv	s1, s2, s1
	fdiv	s0, s0, s1
	ret

