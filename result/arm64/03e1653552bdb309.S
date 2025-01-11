func0000000000000000:
	fsub	s1, s1, s2
	mov	x8, #6148914691236517205
	movk	x8, #16341, lsl #48
	fdiv	s0, s1, s0
	fmov	d1, x8
	fcvt	d0, s0
	fmul	d0, d0, d1
	ret

