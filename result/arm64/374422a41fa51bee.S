func0000000000000002:
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	fcvt	s0, d0
	ret

func0000000000000004:
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	fcvt	s0, d0
	ret

