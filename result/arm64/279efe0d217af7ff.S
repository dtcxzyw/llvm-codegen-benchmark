func0000000000000000:
	fmadd	s0, s0, s1, s2
	mov	w8, #1149239296
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000001:
	fmadd	s0, s0, s1, s2
	movi	d1, #0000000000000000
	fmul	s0, s0, s1
	ret

