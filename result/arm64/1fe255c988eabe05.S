func0000000000000001:
	mov	w8, #4059
	fadd	s0, s0, s1
	movk	w8, #16585, lsl #16
	fmov	s1, w8
	fmul	s0, s0, s1
	fabs	s0, s0
	ret

func0000000000000000:
	fadd	s0, s0, s1
	fmov	s1, #0.50000000
	fmul	s0, s0, s1
	fabs	s0, s0
	ret

