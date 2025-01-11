func0000000000000000:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w0, w0, w8
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000002:
	bic	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

