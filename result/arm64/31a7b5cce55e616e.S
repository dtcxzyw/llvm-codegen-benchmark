func000000000000005f:
	orr	w8, w1, w2, lsl #24
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007f:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w0
	ret

func000000000000007c:
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0, lsl #5
	orr	w0, w8, w0
	ret

func0000000000000077:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w0
	ret

