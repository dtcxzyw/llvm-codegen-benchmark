func0000000000000042:
	sub	w8, w1, w2
	cmp	w0, #0
	bic	w8, w8, w8, asr #31
	csel	w0, wzr, w8, eq
	ret

