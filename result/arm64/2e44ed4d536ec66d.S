func0000000000000000:
	movi	d3, #0000000000000000
	fmul	s2, s2, s3
	fmadd	s1, s1, s3, s2
	fmadd	s0, s0, s3, s1
	ret

func0000000000000001:
	mov	w8, #2621
	movk	w8, #16151, lsl #16
	fmov	s3, w8
	mov	w8, #39322
	movk	w8, #16025, lsl #16
	fmul	s2, s2, s3
	fmov	s3, w8
	mov	w8, #18350
	movk	w8, #15841, lsl #16
	fmadd	s1, s1, s3, s2
	fmov	s2, w8
	fmadd	s0, s0, s2, s1
	ret

