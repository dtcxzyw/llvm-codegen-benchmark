func000000000000003f:
	lsl	x8, x0, #16
	and	x9, x1, #0x3f
	orr	x0, x8, x9, lsl #24
	ret

func0000000000000037:
	lsl	x8, x1, #63
	orr	x0, x8, x0, lsl #52
	ret

