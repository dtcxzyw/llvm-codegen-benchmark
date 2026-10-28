func0000000000000007:
	ubfx	x8, x1, #1, #48
	orr	x0, x0, x8, lsl #15
	ret

func0000000000000001:
	lsr	x8, x1, #10
	orr	x0, x0, x8, lsl #63
	ret

