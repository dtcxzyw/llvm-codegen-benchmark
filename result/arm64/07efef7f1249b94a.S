func0000000000000181:
	cmp	w0, w1
	ccmp	w2, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	mvn	w8, w2
	tst	x8, #0xc
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

