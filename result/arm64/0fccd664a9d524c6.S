func0000000000000001:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w8, w0
	ret

func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w8, w0
	ret

func0000000000000005:
	bic	w8, w2, w2, asr #31
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000003:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w0, w0, w8
	ret

