func0000000000000000:
	orr	x8, x1, x2, lsl #1
	orr	x9, x0, x2
	orr	x0, x8, x9
	ret

func0000000000000018:
	orr	x8, x1, x2, lsl #32
	orr	x9, x0, x2
	orr	x0, x8, x9
	ret

func000000000000001f:
	orr	x8, x1, x2, lsl #8
	orr	x9, x0, x2
	orr	x0, x8, x9
	ret

