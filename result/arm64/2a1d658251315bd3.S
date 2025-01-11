func0000000000000000:
	fcvtzs	s0, s0
	mov	w8, #55050
	movk	w8, #16035, lsl #16
	fmov	s1, w8
	scvtf	s0, s0
	fmul	s0, s0, s1
	ret

