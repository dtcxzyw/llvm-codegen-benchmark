func0000000000000842:
	cmp	w0, #0
	ccmp	w1, w0, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	sub	w8, w1, w0
	cmn	w0, #1
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

