func000000000000000a:
	lsl	x8, x0, #24
	orr	x0, x8, x1, lsl #32
	ret

func0000000000000002:
	sbfiz	x8, x1, #24, #32
	orr	x0, x8, x0, lsl #36
	ret

func0000000000000008:
	sxtw	x8, w1
	lsl	x9, x0, #34
	orr	x0, x9, x8, lsl #4
	ret

