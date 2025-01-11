func0000000000000842:
	add	w8, w1, #2
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000042:
	sub	w8, w1, #1
	cmp	w0, w1
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret

