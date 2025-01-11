func0000000000000000:
	mov	w8, #42937
	fmul	s0, s0, s1
	movk	w8, #16145, lsl #16
	fmov	s1, w8
	mov	w8, #32806
	movk	w8, #15875, lsl #16
	fsub	s0, s1, s0
	fmov	s1, w8
	fmul	s0, s0, s1
	ret

