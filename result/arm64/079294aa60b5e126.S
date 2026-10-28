func0000000000000013:
	ubfiz	w8, w1, #16, #6
	orr	w9, w0, w1, lsr #12
	orr	w0, w9, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #11, #6
	orr	w9, w0, w1, lsr #31
	orr	w0, w9, w8, lsl #18
	ret

func0000000000000019:
	ubfx	w8, w1, #6, #6
	orr	w9, w0, w1, lsr #18
	orr	w0, w9, w8, lsl #16
	ret

func000000000000001b:
	ubfiz	w8, w1, #8, #4
	orr	w9, w0, w1, lsr #8
	orr	w0, w9, w8
	ret

