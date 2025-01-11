func000000000000018c:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mul	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

