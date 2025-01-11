func0000000000000008:
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret

func000000000000000d:
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	sub	w0, w8, w9
	ret

