func0000000000000000:
	movi	v3.2s, #128, lsl #24
	mov	w8, #1015021568
	fmov	s4, w8
	fmul	s2, s2, s3
	fmul	s1, s1, s4
	fmadd	s0, s0, s1, s2
	ret

