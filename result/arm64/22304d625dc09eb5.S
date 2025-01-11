func0000000000000000:
	fmov	s1, #-3.00000000
	mov	w8, #44564
	movk	w8, #16439, lsl #16
	fmov	s2, w8
	fmul	s1, s0, s1
	fadd	s1, s1, s2
	fmul	s0, s1, s0
	ret

