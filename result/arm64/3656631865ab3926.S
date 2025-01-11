func0000000000000000:
	sub	w8, w0, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

