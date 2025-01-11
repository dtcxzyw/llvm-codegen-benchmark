func00000000000000e8:
	add	x8, x1, w2, sxtw
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000064:
	add	x8, x1, w2, sxtw
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000068:
	add	x8, x1, w2, sxtw
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

