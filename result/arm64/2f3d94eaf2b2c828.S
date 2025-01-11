func0000000000000005:
	add	w8, w2, w0
	asr	w9, w1, #3
	udiv	w8, w8, w0
	madd	w0, w8, w9, w8
	ret

