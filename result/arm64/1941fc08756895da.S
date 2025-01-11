func0000000000000009:
	adds	w8, w0, w1
	add	w9, w8, #15
	csel	w8, w9, w8, lt
	asr	w8, w8, #4
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, w1
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	w0, w8, #1
	ret

