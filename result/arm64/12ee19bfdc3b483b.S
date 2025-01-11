func0000000000000002:
	bic	w9, w0, w0, asr #31
	mov	w8, #6
	tst	w1, #0x40
	csel	w0, w8, w9, eq
	ret

