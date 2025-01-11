func0000000000000004:
	fmov	d1, #1.00000000
	fmaxnm	d0, d0, d1
	fcvtzu	x0, d0
	ret

func0000000000000002:
	mov	x8, #4895412794951729152
	fmov	d1, x8
	fminnm	d0, d0, d1
	fcvtzu	x0, d0
	ret

