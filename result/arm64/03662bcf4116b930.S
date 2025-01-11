func0000000000000000:
	mov	w8, #1120403456
	scvtf	s0, w1
	fmov	s1, w8
	fmul	s0, s0, s1
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ret

