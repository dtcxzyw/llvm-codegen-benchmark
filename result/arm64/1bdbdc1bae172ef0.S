func0000000000000000:
	mov	w8, #42937
	fmul	s0, s0, s1
	movk	w8, #16145, lsl #16
	fmov	s1, w8
	fsub	s0, s1, s0
	fmul	s0, s0, s0
	ret

