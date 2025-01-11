func000000000000002c:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	tst	w2, #0x10
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

