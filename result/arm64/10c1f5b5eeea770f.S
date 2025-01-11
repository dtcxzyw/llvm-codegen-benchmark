func0000000000000002:
	sdiv	w8, w0, w1
	adds	w9, w8, #3
	add	w8, w8, #6
	csel	w8, w8, w9, lt
	asr	w0, w8, #2
	ret

