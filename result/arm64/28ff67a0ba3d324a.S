func000000000000003f:
	orr	w8, w0, w1, lsl #8
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #3
	ret

func000000000000002b:
	orr	w8, w0, w1, lsl #24
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

func0000000000000029:
	orr	w8, w0, w1, lsl #24
	add	w0, w8, w8, lsl #3
	ret

