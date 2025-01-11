func0000000000000010:
	sxth	w8, w2
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #17
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w8, w8, #1
	add	w0, w9, w8, sxth
	ret

func0000000000000015:
	sxth	w8, w2
	mov	w9, #26215
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w8, w9, w8, lsr #31
	add	w9, w0, w1
	add	w8, w8, w9
	add	w0, w8, #1
	ret

