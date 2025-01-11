func0000000000000000:
	movi	d3, #0000000000000000
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret

func0000000000000001:
	mov	w8, #13107
	movk	w8, #49643, lsl #16
	fmov	s3, w8
	fmul	s2, s2, s3
	fmul	s2, s2, s2
	fmadd	s1, s1, s1, s2
	fmadd	s0, s0, s0, s1
	ret

