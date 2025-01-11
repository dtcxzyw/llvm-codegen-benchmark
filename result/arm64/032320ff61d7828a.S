func0000000000000000:
	mov	w8, #27432
	ucvtf	s0, w1
	movk	w8, #20078, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	ucvtf	s1, x0
	fadd	s0, s0, s1
	ret

