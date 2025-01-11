func0000000000000002:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcvtzu	x0, d0
	ret

func0000000000000003:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fcvtzu	x0, d0
	ret

