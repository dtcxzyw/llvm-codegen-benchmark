func0000000000000146:
	and	w8, w2, #0xfffffc00
	cmp	w0, w8
	ccmp	w0, w1, #0, ge
	cset	w0, gt
	ret

func0000000000000021:
	and	w8, w2, #0xf
	cmp	w0, w8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

