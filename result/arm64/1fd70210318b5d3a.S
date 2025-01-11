func0000000000000000:
	mov	w8, #15086
	fadd	s1, s1, s2
	movk	w8, #48869, lsl #16
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

