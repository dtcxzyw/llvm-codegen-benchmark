func0000000000000000:
	mov	w8, #57407
	fmul	s1, s1, s2
	movk	w8, #13895, lsl #16
	fmov	s3, w8
	fadd	s0, s0, s3
	fadd	s0, s0, s1
	ret

