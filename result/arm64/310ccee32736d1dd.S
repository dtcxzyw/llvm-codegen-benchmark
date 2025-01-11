func0000000000000161:
	asr	x8, x1, #4
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

