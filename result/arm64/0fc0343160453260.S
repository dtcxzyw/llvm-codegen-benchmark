func0000000000000002:
	fadd	s0, s0, s1
	fmov	s1, #0.12500000
	fminnm	s0, s0, s1
	ret

func0000000000000004:
	movi	d2, #0000000000000000
	fadd	s0, s0, s1
	fmaxnm	s0, s0, s2
	ret

func000000000000000a:
	fadd	s0, s0, s1
	fmov	s1, #1.00000000
	fminnm	s0, s0, s1
	ret

func000000000000000c:
	fadd	s0, s0, s1
	movi	d1, #0000000000000000
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

