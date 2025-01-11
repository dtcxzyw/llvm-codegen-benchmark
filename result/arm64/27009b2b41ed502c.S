func0000000000000000:
	ucvtf	s0, w0
	fmov	s1, #1.00000000
	mov	w8, #4059
	movk	w8, #16457, lsl #16
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000001:
	ucvtf	s0, w0
	fmov	s1, #1.00000000
	mov	w8, #125829120
	fdiv	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

