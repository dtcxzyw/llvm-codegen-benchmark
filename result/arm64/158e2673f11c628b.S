func0000000000000541:
	and	w8, w2, #0x1
	cmp	w1, w8
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

