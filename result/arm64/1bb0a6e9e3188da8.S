func000000000000000a:
	add	w8, w1, w2, uxtb
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

