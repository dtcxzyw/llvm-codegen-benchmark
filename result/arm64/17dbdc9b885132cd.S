func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

