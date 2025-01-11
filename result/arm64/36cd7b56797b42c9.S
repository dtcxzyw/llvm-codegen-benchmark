func0000000000000014:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000001:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000004:
	bic	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

