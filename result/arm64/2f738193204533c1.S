func0000000000000002:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

