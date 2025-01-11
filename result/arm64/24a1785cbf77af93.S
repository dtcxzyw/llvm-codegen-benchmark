func0000000000000000:
	mov	w8, #32768
	scvtf	s0, w0
	movk	w8, #18107, lsl #16
	fmov	s1, w8
	fdiv	s0, s0, s1
	fcvt	d0, s0
	ret

