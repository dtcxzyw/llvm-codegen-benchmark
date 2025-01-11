func0000000000000004:
	orr	x8, x0, x2, lsl #8
	sxtw	x9, w1
	orr	x0, x8, x9
	ret

func000000000000000f:
	orr	x8, x0, x2, lsl #16
	sxtw	x9, w1
	orr	x0, x8, x9
	ret

