func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	adds	w9, w8, #15
	add	w8, w8, #30
	csel	w8, w8, w9, mi
	asr	w0, w8, #4
	ret

