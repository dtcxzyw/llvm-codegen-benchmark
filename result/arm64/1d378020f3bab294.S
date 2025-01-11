func0000000000000004:
	mul	x8, x1, x2
	umulh	x9, x8, x0
	mul	x8, x8, x0
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret

func0000000000000006:
	mul	x8, x1, x2
	umulh	x9, x0, x8
	mul	x8, x0, x8
	cmp	xzr, x9
	csinv	x0, x8, xzr, eq
	ret

