func0000000000000000:
	mov	w8, #52429
	movk	w8, #15820, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fmul	s0, s1, s0
	scvtf	s1, w0
	fdiv	s0, s0, s1
	ret

