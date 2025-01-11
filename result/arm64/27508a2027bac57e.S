func0000000000000017:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000010:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000003:
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	csel	w8, w9, w8, lt
	bic	w0, w8, w8, asr #31
	ret

