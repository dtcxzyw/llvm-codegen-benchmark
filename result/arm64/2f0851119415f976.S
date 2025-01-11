func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w9, w8, #15
	add	w8, w8, #30
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #4
	ret

