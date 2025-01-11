func0000000000000021:
	cmp	x0, w1, sxtw
	ccmp	w1, w2, #0, eq
	cset	w0, eq
	ret

func0000000000000106:
	cmp	x0, w1, sxtw
	ccmp	w1, w2, #0, lt
	cset	w0, hi
	ret

