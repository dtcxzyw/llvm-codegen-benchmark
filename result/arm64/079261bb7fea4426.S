func0000000000000009:
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w1, w8, ne
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	csinc	w0, w1, w8, ne
	ret

