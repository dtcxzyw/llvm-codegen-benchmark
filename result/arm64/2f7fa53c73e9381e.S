func0000000000000068:
	asr	x8, x0, #2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000064:
	asr	x8, x0, #2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

