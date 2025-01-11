func0000000000000000:
	mov	w8, #28767
	movk	w8, #12425, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmov	s3, #6.00000000
	fmul	s1, s1, s3
	fmul	s0, s2, s0
	fmul	s0, s0, s1
	ret

