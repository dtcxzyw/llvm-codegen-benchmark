func0000000000000001:
	cmp	w1, w2
	add	w8, w0, w0, lsr #31
	csel	w9, w1, w2, lt
	add	w0, w9, w8, asr #1
	ret

