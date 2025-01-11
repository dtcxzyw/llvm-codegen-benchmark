func0000000000000000:
	mov	w8, #1120403456
	fmov	s1, w8
	fdiv	s0, s0, s1
	movi	d1, #0000000000000000
	fmadd	s0, s0, s1, s1
	ret

