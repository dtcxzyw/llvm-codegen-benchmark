func0000000000000000:
	movi	v2.2s, #128, lsl #24
	fmul	s1, s1, s2
	movi	d2, #0000000000000000
	fmadd	s0, s0, s2, s1
	ret

