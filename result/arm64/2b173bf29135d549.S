func0000000000000000:
	ucvtf	s0, w0
	fmov	s1, #30.00000000
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

func0000000000000001:
	ucvtf	s0, w0
	mov	w8, #1148846080
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

