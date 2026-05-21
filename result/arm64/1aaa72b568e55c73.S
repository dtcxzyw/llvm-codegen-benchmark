func0000000000000048:
	asr	x8, x0, #62
	cmp	xzr, x0, lsr #62
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	asr	x8, x0, #29
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

