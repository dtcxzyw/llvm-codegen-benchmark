func0000000000000000:
	mov	w8, #26214
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	mov	w8, #3
	movk	w8, #16844, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fadd	s0, s0, s1
	ret

