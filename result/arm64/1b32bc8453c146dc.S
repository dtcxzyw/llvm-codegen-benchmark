func0000000000000000:
	mov	w8, #1120403456
	ucvtf	s2, x0
	fmov	s1, w8
	fmul	s0, s0, s1
	fdiv	s0, s0, s2
	ret

