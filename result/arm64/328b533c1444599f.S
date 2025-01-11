func0000000000000002:
	fcmp	s2, #0.0
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fcmp	s2, #0.0
	fcsel	d0, d0, d1, lt
	ret

func0000000000000004:
	fcmp	s2, #0.0
	fcsel	d0, d0, d1, gt
	ret

