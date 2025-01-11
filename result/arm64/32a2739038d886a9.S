func0000000000000501:
	mvn	w8, w1
	orr	w8, w0, w8, lsr #31
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000401:
	cmp	w1, #7
	cset	w8, hi
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret

