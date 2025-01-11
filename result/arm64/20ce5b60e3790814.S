func0000000000000001:
	sub	w8, w1, w0
	add	w9, w8, #32
	add	w8, w8, #63
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #5
	ret

func0000000000000000:
	sub	w8, w1, w0
	add	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

