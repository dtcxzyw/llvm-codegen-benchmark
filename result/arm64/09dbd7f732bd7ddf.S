func0000000000000007:
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ne
	fadd	s0, s0, s1
	ret

func000000000000000e:
	fcmp	s1, s1
	fcsel	s1, s1, s2, vc
	fadd	s0, s0, s1
	ret

func0000000000000004:
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, gt
	fadd	s0, s0, s1
	ret

func000000000000000c:
	fcmp	s1, #0.0
	fcsel	s1, s1, s2, ge
	fadd	s0, s0, s1
	ret

