func000000000000007f:
	lsl	w8, w0, #8
	orr	w9, w1, w0
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret

func000000000000005f:
	lsl	w8, w0, #16
	orr	w9, w1, w0
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w9
	ret

func0000000000000077:
	lsl	w8, w0, #24
	orr	w9, w1, w0
	orr	w8, w8, w0, lsl #16
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w0, #4
	orr	w9, w1, w0
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, w9
	ret

