func0000000000000161:
	lsr	x8, x1, #3
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret

