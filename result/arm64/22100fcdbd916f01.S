func0000000000000001:
	sub	w8, w0, w1
	scvtf	s1, w8
	mov	w8, #1120403456
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	sub	w8, w0, w1
	scvtf	s1, w8
	fdiv	s0, s1, s0
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	ret

