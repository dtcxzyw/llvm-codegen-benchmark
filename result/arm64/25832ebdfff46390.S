func0000000000000064:
	mul	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000068:
	mul	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

