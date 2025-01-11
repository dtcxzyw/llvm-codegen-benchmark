func0000000000000024:
	udiv	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000021:
	udiv	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

