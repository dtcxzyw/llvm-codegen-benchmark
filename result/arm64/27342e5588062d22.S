func0000000000000000:
	add	w8, w0, w1, lsl #5
	add	w8, w8, #8, lsl #12
	asr	w0, w8, #16
	ret

func0000000000000040:
	add	w8, w0, w1, lsl #16
	add	w8, w8, #8, lsl #12
	asr	w0, w8, #16
	ret

