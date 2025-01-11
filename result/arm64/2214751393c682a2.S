func0000000000000000:
	mov	w8, #1127481344
	fmov	s1, w8
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

