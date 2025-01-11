func0000000000000000:
	mov	w8, #32897
	movk	w8, #15232, lsl #16
	fmov	s2, w8
	mov	w8, #55040
	movk	w8, #15523, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fmadd	s0, s1, s2, s0
	ret

