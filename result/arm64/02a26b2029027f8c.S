func0000000000001829:
	cmp	w0, w1, uxth
	ccmp	w2, #3, #4, lo
	cset	w0, eq
	ret

func0000000000000029:
	cmp	w0, w1, uxth
	ccmp	w2, #1, #4, lo
	cset	w0, eq
	ret

