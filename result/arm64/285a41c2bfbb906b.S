func000000000000010a:
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000001aa:
	add	w8, w0, w1
	cmp	w2, w8
	csel	w9, w2, w8, lt
	bic	w9, w9, w9, asr #31
	cmp	w8, w9
	cset	w0, gt
	ret

