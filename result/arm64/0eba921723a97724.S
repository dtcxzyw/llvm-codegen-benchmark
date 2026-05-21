func0000000000000008:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	xzr, x8, lsr #62
	csinv	x0, x0, xzr, eq
	ret

func0000000000000028:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

