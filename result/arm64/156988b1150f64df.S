func000000000000000a:
	mov	w8, #26
	mov	w9, #24
	madd	w8, w0, w8, w9
	mov	w9, #26215
	sxth	w8, w8
	mul	w8, w8, w9
	asr	w9, w8, #18
	add	w0, w9, w8, lsr #31
	ret

