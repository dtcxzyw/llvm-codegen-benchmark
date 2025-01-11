func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	asr	w0, w8, #4
	ret

func0000000000000007:
	orr	w8, w1, w2
	orr	w8, w8, w0
	asr	w0, w8, #8
	ret

