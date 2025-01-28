func000000000000000d:
	orr	w8, w0, w1, lsl #24
	orr	w0, w8, #0x2
	ret

func000000000000000f:
	ubfiz	w8, w1, #21, #8
	orr	w8, w0, w8
	orr	w0, w8, #0x80000000
	ret

