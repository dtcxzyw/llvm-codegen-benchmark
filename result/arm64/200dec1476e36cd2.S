func000000000000001c:
	asr	w8, w1, #1
	add	w8, w8, w8, lsl #2
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func0000000000000015:
	asr	w8, w1, #3
	sub	w8, w8, w8, lsl #2
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

