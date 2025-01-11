func0000000000000002:
	mov	w8, #864026624
	fmov	s1, w8
	fcmp	s0, s1
	fcsel	s0, s1, s0, mi
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fmov	s1, #10.00000000
	fcmp	s0, s1
	fcsel	s0, s1, s0, gt
	fmov	s1, #-1.00000000
	fadd	s0, s0, s1
	ret

