func0000000000000001:
	add	w8, w2, w2, lsr #31
	tst	w0, #0x1
	asr	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w1, w8
	ret

