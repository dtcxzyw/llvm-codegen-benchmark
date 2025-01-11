func0000000000000421:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w2, #1
	cmp	x0, #17
	ccmp	w1, w8, #0, hi
	cset	w0, eq
	ret

func000000000000018c:
	sub	w8, w2, #1
	cmp	x0, #0
	ccmp	w1, w8, #4, ne
	cset	w0, ne
	ret

