func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, wzr, ne
	add	w8, w8, w2, asr #13
	sub	w0, w8, #1
	ret

