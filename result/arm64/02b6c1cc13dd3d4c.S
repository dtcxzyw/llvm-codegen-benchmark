func0000000000000002:
	ubfx	x8, x0, #4, #1
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000000:
	ubfx	x8, x0, #32, #8
	orr	x8, x1, x8, lsl #4
	orr	x0, x8, x0
	ret

