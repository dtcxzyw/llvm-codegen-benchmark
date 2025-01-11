func00000000000000a4:
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #2
	cmp	x8, x0
	cset	w0, lo
	ret

