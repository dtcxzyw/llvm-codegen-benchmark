func0000000000000002:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	sub	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	sub	w0, w8, w0
	ret

