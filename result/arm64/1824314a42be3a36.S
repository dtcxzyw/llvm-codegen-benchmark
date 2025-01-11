func0000000000000003:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, lt
	ret

func0000000000000004:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, gt
	ret

func0000000000000002:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, mi
	ret

func000000000000000c:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, ge
	ret

func000000000000000d:
	fneg	s1, s0
	fcmp	s0, #0.0
	fcsel	s0, s0, s1, pl
	ret

