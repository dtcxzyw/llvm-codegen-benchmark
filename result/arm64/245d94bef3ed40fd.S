func0000000000000000:
	mov	w8, #52429
	scvtf	s0, w0
	movk	w8, #15948, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fadd	s0, s0, s1
	ret

