func0000000000000000:
	mov	w8, #31457
	movk	w8, #18324, lsl #16
	fmov	s1, w8
	mov	w8, #55050
	movk	w8, #50723, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fcvtzs	w0, s0
	ret

