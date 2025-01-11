func0000000000000000:
	movi	d3, #0000000000000000
	mov	w8, #43691
	movk	w8, #16042, lsl #16
	fadd	s2, s2, s3
	fadd	s1, s1, s2
	fmov	s2, w8
	fmul	s1, s1, s2
	fadd	s0, s1, s0
	ret

