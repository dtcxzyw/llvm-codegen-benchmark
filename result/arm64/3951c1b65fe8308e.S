func0000000000000000:
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #56
	orr	x0, x8, x0
	ret

func000000000000001f:
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #16
	orr	x0, x8, x0
	ret

func0000000000000008:
	orr	x8, x1, x2
	orr	x8, x8, x0, lsl #48
	orr	x0, x8, x0
	ret

