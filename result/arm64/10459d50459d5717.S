func0000000000000000:
	mov	w8, #100
	cmp	w1, #100
	csel	w9, w1, w8, lt
	tst	w0, #0x1
	bic	w9, w9, w9, asr #31
	csel	w0, w8, w9, ne
	ret

