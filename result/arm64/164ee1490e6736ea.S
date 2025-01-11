func0000000000000001:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #3
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, asr #6
	sxtw	x0, w8
	ret

