func0000000000000002:
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, mi
	ret

func000000000000000d:
	fadd	s1, s1, s2
	fmov	s2, #0.50000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, pl
	ret

func0000000000000004:
	fadd	s1, s1, s2
	mov	w8, #1114636288
	fmov	s2, w8
	fcmp	s1, s2
	fcsel	s0, s0, s1, gt
	ret

func000000000000000c:
	fadd	s1, s1, s2
	fmov	s2, #1.00000000
	fcmp	s1, s2
	fcsel	s0, s0, s1, ge
	ret

func0000000000000003:
	fadd	s1, s1, s2
	fcmp	s1, #0.0
	fcsel	s0, s0, s1, lt
	ret

