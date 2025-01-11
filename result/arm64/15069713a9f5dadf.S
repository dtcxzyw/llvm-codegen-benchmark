func0000000000000421:
	cmp	x1, #37
	ccmp	w0, #31, #4, ne
	cset	w0, eq
	ret

func0000000000000c21:
	cmp	x1, #15
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret

