func0000000000000000:
	fadd	s1, s1, s2
	mov	w8, #61205
	movk	w8, #16067, lsl #16
	fmov	s2, w8
	mov	w8, #35796
	movk	w8, #16138, lsl #16
	fsub	s1, s0, s1
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

