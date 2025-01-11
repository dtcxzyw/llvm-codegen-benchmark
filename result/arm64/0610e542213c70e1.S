func0000000000000007:
	bic	w8, w0, w0, asr #31
	add	w0, w8, w8, lsl #1
	ret

func0000000000000000:
	bic	w8, w0, w0, asr #31
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

