func0000000000000000:
	bic	w8, w1, w1, asr #31
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

