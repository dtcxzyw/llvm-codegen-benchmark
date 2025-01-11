func0000000000000004:
	add	w8, w0, #512
	asr	w9, w8, #10
	bic	w0, w9, w8, asr #31
	ret

func0000000000000000:
	add	w8, w0, #2, lsl #12
	asr	w9, w8, #14
	bic	w0, w9, w8, asr #31
	ret

