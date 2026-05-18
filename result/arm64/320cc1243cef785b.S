func0000000000000002:
	fmov	s2, #1.00000000
	mov	w8, #4719
	movk	w8, #14979, lsl #16
	fmadd	s0, s0, s1, s2
	fmov	s1, w8
	fmaxnm	s0, s0, s1
	ret

