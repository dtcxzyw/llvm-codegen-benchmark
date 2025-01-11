func0000000000000000:
	scvtf	s0, w0
	mov	w8, #1109393408
	fmov	s1, w8
	mov	w8, #2801
	movk	w8, #15663, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

