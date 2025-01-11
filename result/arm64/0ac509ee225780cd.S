func0000000000000001:
	ucvtf	s2, w0
	mov	w8, #42937
	movk	w8, #16145, lsl #16
	fmul	s1, s1, s2
	fmov	s2, w8
	fsub	s1, s2, s1
	fmul	s0, s0, s1
	ret

func0000000000000000:
	ucvtf	s2, w0
	fmul	s1, s1, s2
	fmov	s2, #1.00000000
	fsub	s1, s2, s1
	fmul	s0, s1, s0
	ret

