func0000000000000005:
	add	w8, w1, w1, lsr #31
	add	w9, w2, w2, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	add	w9, w2, w2, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, w9, asr #1
	ret

