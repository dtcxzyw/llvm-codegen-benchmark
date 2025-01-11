func0000000000000001:
	mov	w8, #39322
	ucvtf	s0, w0
	movk	w8, #16217, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzu	w0, s0
	ret

func0000000000000000:
	mov	w8, #26214
	ucvtf	s0, w0
	movk	w8, #16230, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fcvtzu	w0, s0
	ret

