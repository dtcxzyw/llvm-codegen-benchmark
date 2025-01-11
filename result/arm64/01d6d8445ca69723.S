func0000000000000001:
	fabs	s1, s1
	mov	w8, #1132396544
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret

func0000000000000000:
	fabs	s1, s1
	fmov	s2, #0.50000000
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	ret

