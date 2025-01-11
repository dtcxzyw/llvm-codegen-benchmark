func000000000000002c:
	cmp	w2, #22
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	w2, #9
	ccmp	x1, #0, #4, lo
	cset	w8, ne
	and	w0, w0, w8
	ret

