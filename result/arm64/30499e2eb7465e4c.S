func0000000000000000:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w0, w8
	ret

