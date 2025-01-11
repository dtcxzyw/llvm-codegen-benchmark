func0000000000000000:
	fcvt	s0, d0
	mov	w8, #1135869952
	tst	w0, #0x1
	fmov	s1, w8
	fadd	s1, s0, s1
	fcsel	s0, s1, s0, ne
	ret

