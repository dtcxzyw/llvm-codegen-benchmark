func0000000000000008:
	bic	w8, w0, w0, asr #31
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000046:
	cmp	w0, #1
	add	w8, w1, w2
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000006:
	bic	w8, w0, w0, asr #31
	add	w9, w1, w2
	cmp	w8, w9
	cset	w0, lt
	ret

func000000000000000a:
	cmp	w0, #1
	add	w8, w1, w2
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, gt
	ret

