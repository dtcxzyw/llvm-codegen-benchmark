func0000000000000025:
	add	w8, w2, #4, lsl #12
	add	w8, w1, w8, asr #15
	add	w0, w0, w8
	ret

func0000000000000005:
	sub	w8, w2, #1
	add	w8, w1, w8, asr #10
	add	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w2, #1899
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret

