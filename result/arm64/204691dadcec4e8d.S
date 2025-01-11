func0000000000000025:
	sub	w8, w1, #63, lsl #12
	sub	w8, w8, #3615
	add	w8, w0, w8, asr #21
	neg	w8, w8
	sxtw	x0, w8
	ret

