func0000000000000004:
	mov	w8, #1120403456
	ucvtf	s2, w0
	fmov	s1, w8
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

func0000000000000014:
	fmov	s1, #1.50000000
	ucvtf	s2, w0
	fmul	s0, s0, s1
	fcmp	s0, s2
	cset	w0, gt
	ret

