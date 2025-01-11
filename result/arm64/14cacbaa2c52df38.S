func0000000000000001:
	ucvtf	s1, w0
	fmov	s2, #1.00000000
	fdiv	s1, s2, s1
	fadd	s0, s1, s0
	ret

func0000000000000000:
	mov	w8, #4059
	ucvtf	s1, w0
	movk	w8, #16585, lsl #16
	fmov	s2, w8
	fdiv	s1, s2, s1
	fadd	s0, s1, s0
	ret

