func0000000000000164:
	add	w8, w1, w2
	add	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000168:
	add	w8, w1, w2
	sub	w8, w8, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

