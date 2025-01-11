func0000000000000021:
	cmn	w2, #233
	ccmp	w2, w1, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

