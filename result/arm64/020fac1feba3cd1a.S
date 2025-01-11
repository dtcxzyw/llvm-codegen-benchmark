func0000000000000001:
	mov	w8, #4059
	ucvtf	s0, w0
	movk	w8, #16457, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s0, w0, #32
	ret

