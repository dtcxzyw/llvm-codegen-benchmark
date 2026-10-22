func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w8, w8, #3
	madd	w0, w1, w2, w8
	ret

func0000000000000005:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	madd	w0, w0, w2, w8
	ret

