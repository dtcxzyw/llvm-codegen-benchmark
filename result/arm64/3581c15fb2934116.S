func0000000000000000:
	sub	w8, w2, #1
	tst	w0, #0x1
	bic	w8, w8, w8, asr #31
	csel	w0, w8, w1, ne
	ret

