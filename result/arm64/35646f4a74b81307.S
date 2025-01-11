func0000000000000002:
	fcvt	d1, s0
	fcmp	s0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, mi
	ret

func0000000000000003:
	fcvt	d1, s0
	fcmp	s0, #0.0
	fneg	d2, d1
	fcsel	d0, d2, d1, lt
	ret

