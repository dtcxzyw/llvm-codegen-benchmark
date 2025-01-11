func0000000000000001:
	bic	w8, w2, w2, asr #31
	sub	w9, w1, #80
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	cmp	w2, #1
	add	w9, w1, #2
	csinc	w8, w2, wzr, gt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

