func0000000000000004:
	sxtw	x8, w2
	sxtw	x9, w1
	orr	x8, x0, x8, lsl #8
	orr	x0, x8, x9
	ret

