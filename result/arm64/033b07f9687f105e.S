func0000000000000000:
	fmov	s2, #1.00000000
	mov	w8, #65280
	movk	w8, #18303, lsl #16
	fmov	s3, w8
	fdiv	s1, s2, s1
	fsub	s2, s2, s1
	fmul	s2, s2, s3
	fmadd	s0, s0, s1, s2
	fcvtzs	w0, s0
	ret

