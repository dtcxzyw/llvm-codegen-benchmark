func00000000000001e4:
	add	w8, w2, #1
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000000e4:
	add	w8, w2, #2
	sxtw	x8, w8
	sub	x8, x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

