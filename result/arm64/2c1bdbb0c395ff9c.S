func0000000000000301:
	tst	w1, w2
	mov	x8, #8589934592
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000021:
	tst	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, w2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

