func0000000000000017:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000012:
	add	w8, w0, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	lsl	x0, x8, #32
	ret

