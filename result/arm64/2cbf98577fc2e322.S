func00000000000000ea:
	bic	w8, w2, w2, asr #31
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000f8:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

