func00000000000000e1:
	sxtw	x8, w0
	sub	x9, x1, x2
	sub	x8, x8, x9, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret

