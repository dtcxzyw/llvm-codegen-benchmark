func0000000000000021:
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret

