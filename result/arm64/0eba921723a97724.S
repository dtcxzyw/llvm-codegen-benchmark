func0000000000000008:
	sxtw	x8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

func0000000000000028:
	sxtw	x8, w2
	mul	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret

