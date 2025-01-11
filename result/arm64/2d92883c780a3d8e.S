func0000000000000002:
	mov	w8, #1135869952
	fcmp	s0, #0.0
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, mi
	fcvt	d0, s0
	ret

