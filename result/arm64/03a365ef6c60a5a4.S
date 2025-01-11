func0000000000000086:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000886:
	sub	w8, w2, w1
	bic	w8, w8, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret

