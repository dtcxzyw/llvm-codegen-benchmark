func0000000000000002:
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #4
	sub	w8, w8, #1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

