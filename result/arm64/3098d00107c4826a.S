func0000000000000910:
	orr	w8, w1, w2
	cmp	w8, #17
	ccmp	w0, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000928:
	orr	w8, w1, w2
	cmp	w8, #8
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000842:
	orr	w8, w1, w2
	cmp	w0, w8
	ccmp	w8, #3, #4, ne
	cset	w0, eq
	ret

