func0000000000000048:
	lsr	x8, x0, #62
	asr	x9, x0, #62
	cmp	x8, #0
	ccmp	x1, x9, #4, ne
	cset	w0, eq
	ret

func0000000000000842:
	asr	x8, x0, #29
	cmp	x0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

