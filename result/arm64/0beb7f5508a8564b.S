func0000000000000013:
	orr	x8, x0, x2, lsl #56
	orr	x0, x8, x1, lsr #48
	ret

func0000000000000002:
	orr	x8, x0, x2, lsl #1
	orr	x0, x8, x1, lsr #4
	ret

func000000000000001b:
	orr	x8, x0, x2, lsl #24
	orr	x0, x8, x1, lsr #48
	ret

func0000000000000000:
	orr	x8, x0, x2, lsl #1
	orr	x0, x8, x1, lsr #63
	ret

func000000000000001c:
	orr	x8, x0, x2, lsl #8
	orr	x0, x8, x1, lsr #29
	ret

func0000000000000007:
	orr	x8, x0, x2, lsl #48
	orr	x0, x8, x1, lsr #43
	ret

