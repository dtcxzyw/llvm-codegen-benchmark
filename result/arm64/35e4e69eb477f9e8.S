func0000000000000003:
	sxtb	x8, w1
	orr	x0, x0, x8, lsl #48
	ret

func0000000000000002:
	orr	x0, x0, x1, lsl #56
	ret

func0000000000000007:
	sxtb	x8, w1
	orr	x0, x0, x8, lsl #1
	ret

