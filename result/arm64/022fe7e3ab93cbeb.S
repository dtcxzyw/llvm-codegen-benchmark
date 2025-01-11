func0000000000000002:
	asr	w8, w0, #24
	orr	w0, w8, w1, lsl #4
	ret

func0000000000000008:
	lsl	w8, w0, #3
	orr	w0, w8, w1, asr #24
	ret

func0000000000000000:
	lsl	w8, w0, #24
	orr	w0, w8, w1, asr #2
	ret

