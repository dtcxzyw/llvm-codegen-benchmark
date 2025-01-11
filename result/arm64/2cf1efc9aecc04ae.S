func0000000000000000:
	mov	w8, #36700
	movk	w8, #16418, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	scvtf	s1, w0
	fmul	s0, s0, s1
	ret

