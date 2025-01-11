func000000000000018c:
	lsr	w8, w1, #26
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

func0000000000000084:
	lsr	w8, w1, #4
	cmp	w0, #1000
	ccmp	w0, w8, #2, lo
	cset	w0, lo
	ret

