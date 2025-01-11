func0000000000000014:
	add	w8, w1, w2
	bic	w9, w0, w0, asr #31
	cmp	w8, #0
	csel	w0, wzr, w9, gt
	ret

