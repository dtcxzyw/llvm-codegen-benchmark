func0000000000000000:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	bic	w0, w8, w8, asr #31
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #1
	sub	w8, w8, #1
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

