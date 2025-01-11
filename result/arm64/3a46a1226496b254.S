func0000000000000000:
	mov	w8, #600
	movk	w8, #3192, lsl #16
	fmov	s2, w8
	fnmadd	s0, s0, s1, s2
	ret

