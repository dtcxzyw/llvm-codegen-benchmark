func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #16
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	w2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

