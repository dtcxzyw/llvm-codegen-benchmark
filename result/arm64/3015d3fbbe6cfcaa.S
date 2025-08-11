func0000000000001098:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000001084:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

