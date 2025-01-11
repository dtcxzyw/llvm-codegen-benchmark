func0000000000000001:
	cmp	w2, #2
	mov	w8, #2
	csel	w8, w2, w8, gt
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000000:
	bic	w8, w2, w2, asr #31
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

