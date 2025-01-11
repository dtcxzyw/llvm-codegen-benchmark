func0000000000000000:
	tst	w1, #0x1
	mov	w9, #63
	csel	w8, w2, wzr, ne
	add	w8, w0, w8
	cmp	w8, #63
	csel	w8, w8, w9, lt
	bic	w0, w8, w8, asr #31
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w9, #2047
	csel	w8, w2, wzr, ne
	add	w8, w8, w0
	cmp	w8, #2047
	csel	w8, w8, w9, lt
	mov	w9, #-2048
	cmn	w8, #2048
	csel	w0, w8, w9, gt
	ret

