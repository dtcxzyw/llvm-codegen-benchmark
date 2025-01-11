func0000000000000001:
	fabs	s0, s0
	fmov	s1, #-0.25000000
	fadd	s0, s0, s1
	ret

func0000000000000000:
	mov	w8, #50604
	fabs	s0, s0
	movk	w8, #14119, lsl #16
	fmov	s1, w8
	fadd	s0, s0, s1
	ret

