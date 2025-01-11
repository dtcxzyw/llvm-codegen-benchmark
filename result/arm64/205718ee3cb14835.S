func00000000000001a4:
	asr	x8, x0, #2
	sub	x9, x8, x1, asr #2
	cmp	x9, x8
	cset	w0, lo
	ret

