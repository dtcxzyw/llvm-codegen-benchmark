func000000000000002c:
	tst	w2, #0xfffffffd
	ccmp	x1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #1, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

