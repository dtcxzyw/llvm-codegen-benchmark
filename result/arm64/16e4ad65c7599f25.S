func0000000000000000:
	ucvtf	s1, w0
	mov	w8, #14867
	mov	w9, #62297
	movk	w8, #47943, lsl #16
	movk	w9, #14608, lsl #16
	fmov	s2, w9
	fdiv	s0, s0, s1
	fmov	s1, w8
	fmadd	s0, s0, s2, s1
	ret

func0000000000000002:
	ucvtf	s1, w0
	fmov	s2, #2.00000000
	fdiv	s0, s0, s1
	fmov	s1, #-1.00000000
	fmadd	s0, s0, s2, s1
	ret

