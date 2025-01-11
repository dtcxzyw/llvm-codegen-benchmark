func0000000000000001:
	mov	w8, #12000
	movk	w8, #16997, lsl #16
	fmov	s1, w8
	mov	w8, #-1032847360
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fabs	s0, s0
	ret

func0000000000000000:
	mov	w8, #4060
	movk	w8, #16201, lsl #16
	fmov	s1, w8
	mov	w8, #4060
	movk	w8, #48969, lsl #16
	fmul	s0, s0, s1
	fmov	s1, w8
	fadd	s0, s0, s1
	fabs	s0, s0
	ret

