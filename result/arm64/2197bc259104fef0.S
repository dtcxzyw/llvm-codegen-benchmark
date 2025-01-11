func0000000000000001:
	mov	w8, #15538
	mov	w9, #46855
	fmul	s0, s0, s0
	movk	w8, #15853, lsl #16
	movk	w9, #14994, lsl #16
	fmov	s1, w8
	fmov	s2, w9
	fmadd	s0, s0, s2, s1
	ret

func0000000000000000:
	fmul	s0, s0, s0
	fmov	s1, #-1.00000000
	fmov	s2, #3.00000000
	fmadd	s0, s0, s2, s1
	ret

