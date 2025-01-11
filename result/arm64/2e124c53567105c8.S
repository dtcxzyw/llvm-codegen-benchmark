func0000000000000003:
	lsl	w8, w1, #16
	asr	w8, w8, #31
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000001:
	lsl	w8, w1, #8
	asr	w8, w8, #31
	orr	w0, w0, w8, lsl #8
	ret

