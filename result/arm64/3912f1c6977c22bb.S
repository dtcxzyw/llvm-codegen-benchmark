func000000000000002a:
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	add	w0, w8, w9
	ret

func000000000000002b:
	bic	w8, w0, w0, asr #31
	tst	w1, #0x1
	csel	w9, wzr, w2, ne
	add	w0, w8, w9
	ret

