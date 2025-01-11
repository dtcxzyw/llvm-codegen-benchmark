func0000000000000002:
	asr	x8, x0, #3
	fmov	s1, #1.00000000
	ucvtf	s0, x8
	fdiv	s0, s1, s0
	ret

