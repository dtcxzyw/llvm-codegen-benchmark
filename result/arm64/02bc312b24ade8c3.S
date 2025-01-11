func0000000000000061:
	sub	x8, x2, x1
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func00000000000000f8:
	sub	x8, x2, x1
	asr	x8, x8, #5
	sub	x9, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

