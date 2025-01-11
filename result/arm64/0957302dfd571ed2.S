func000000000000018c:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000121:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmn	x0, #1
	ccmp	w9, w8, #2, ne
	cset	w0, hs
	ret

