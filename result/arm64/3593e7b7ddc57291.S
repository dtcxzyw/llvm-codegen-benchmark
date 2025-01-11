func000000000000000e:
	fcmp	d0, d0
	csetm	x0, vc
	ret

func0000000000000002:
	fcmp	d0, #0.0
	csetm	x0, mi
	ret

