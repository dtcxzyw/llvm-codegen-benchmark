func000000000000000f:
	ubfx	x8, x2, #8, #2
	orr	x8, x0, x8, lsl #3
	orr	x0, x8, x1, lsl #8
	ret

func0000000000000002:
	lsr	x8, x2, #3
	orr	x8, x0, x8, lsl #2
	orr	x0, x8, x1, lsl #20
	ret

func000000000000000d:
	ubfx	x8, x2, #32, #1
	orr	x8, x1, x8, lsl #31
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000006:
	ubfx	x8, x2, #9, #1
	orr	x8, x0, x8, lsl #1
	orr	x0, x8, x1, lsl #2
	ret

