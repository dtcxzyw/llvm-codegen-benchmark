func0000000000000000:
	add	w8, w1, w2
	mov	w9, #255
	sub	w8, w8, w0
	cmp	w8, #255
	csel	w8, w8, w9, lt
	bic	w0, w8, w8, asr #31
	ret

