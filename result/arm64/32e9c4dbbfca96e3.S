func000000000000000f:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8, lsl #3
	ret

func000000000000000b:
	ubfiz	w8, w1, #16, #15
	orr	w0, w8, w0
	ret

