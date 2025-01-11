func0000000000000000:
	mov	w8, #57672
	movk	w8, #16250, lsl #16
	fmov	s2, w8
	fmul	s1, s1, s2
	fsub	s0, s1, s0
	fcvt	d0, s0
	ret

