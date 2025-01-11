func0000000000000000:
	mov	w8, #4059
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fmov	w0, s0
	ret

