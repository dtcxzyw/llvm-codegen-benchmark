func0000000000000000:
	fmov	s1, #3.00000000
	ucvtf	s2, w0
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret

func0000000000000007:
	mov	w8, #1149239296
	ucvtf	s2, x0
	fmov	s1, w8
	fmul	s0, s0, s1
	fmul	s0, s0, s2
	ret

