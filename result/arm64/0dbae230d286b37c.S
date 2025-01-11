func00000000000000a8:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func00000000000000ac:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	bic	w0, w8, w8, asr #31
	ret

