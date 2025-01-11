func0000000000000021:
	cmp	x0, x1
	ccmn	w2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	tst	x2, #0xffffff00
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

