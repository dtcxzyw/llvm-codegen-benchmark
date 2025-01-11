func0000000000000001:
	cmp	w0, #0
	add	w8, w0, #15
	add	w9, w0, #31
	csel	w8, w8, w0, lt
	csel	w9, w9, w0, lt
	asr	w8, w8, #4
	sub	w0, w8, w9, asr #5
	ret

