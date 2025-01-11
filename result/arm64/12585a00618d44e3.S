func0000000000000002:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

