func000000000000000a:
	add	w8, w0, w1, sxth
	add	w8, w8, #8
	asr	w0, w8, #4
	ret

func0000000000000000:
	add	w8, w0, w1, sxth
	sub	w8, w8, #1
	asr	w0, w8, #3
	ret

