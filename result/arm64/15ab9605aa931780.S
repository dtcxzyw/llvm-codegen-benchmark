func0000000000000012:
	sxtb	w8, w2
	orr	w8, w1, w8, lsl #6
	orr	w0, w8, w0, lsl #12
	ret

func000000000000001f:
	orr	w8, w0, w2, lsl #24
	orr	w0, w8, w1, lsl #8
	ret

func0000000000000014:
	sxtb	w8, w2
	orr	w8, w0, w8, lsl #12
	orr	w0, w8, w1, lsl #4
	ret

