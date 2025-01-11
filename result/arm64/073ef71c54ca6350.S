func0000000000000005:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret

