func0000000000000000:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sub	w8, w1, w8, asr #3
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w0, w0, lsr #31
	sub	w8, w1, w8, asr #1
	sxtw	x0, w8
	ret

