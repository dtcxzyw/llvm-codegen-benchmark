func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

