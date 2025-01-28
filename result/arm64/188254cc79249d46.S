func000000000000003f:
	ubfiz	x8, x1, #24, #6
	orr	x0, x8, x0, lsl #16
	ret

func0000000000000037:
	lsl	x8, x1, #63
	orr	x0, x8, x0, lsl #52
	ret

