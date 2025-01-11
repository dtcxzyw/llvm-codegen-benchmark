func0000000000000034:
	cmp	x0, #0
	ccmp	w1, #8, #2, ne
	cset	w0, lo
	ret

func0000000000000434:
	cmp	x0, #1
	ccmp	w1, #16, #0, ne
	cset	w0, lo
	ret

