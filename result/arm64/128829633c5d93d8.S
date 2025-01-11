func0000000000000002:
	fneg	d2, d0
	fcmp	s1, #0.0
	fcsel	d0, d2, d0, mi
	ret

func0000000000000003:
	fneg	d2, d0
	fcmp	s1, #0.0
	fcsel	d0, d2, d0, lt
	ret

