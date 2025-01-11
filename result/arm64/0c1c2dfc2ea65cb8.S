func0000000000000081:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, hs
	ret

func0000000000000141:
	tst	w0, #0xff
	ccmp	w1, w2, #0, eq
	cset	w0, le
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret

