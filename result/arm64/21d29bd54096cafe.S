func0000000000000002:
	fmov	s2, #-1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, mi
	ret

func0000000000000004:
	fmov	s2, #-16.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	fmov	s2, #1.00000000
	fadd	s1, s1, s2
	fcmp	s0, s1
	fcsel	s0, s0, s1, ge
	ret

