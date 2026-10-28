func000000000000000f:
	ubfx	w8, w2, #3, #1
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #14
	ret

func000000000000000c:
	ubfiz	w8, w2, #21, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func000000000000000d:
	ubfiz	w8, w2, #8, #4
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

