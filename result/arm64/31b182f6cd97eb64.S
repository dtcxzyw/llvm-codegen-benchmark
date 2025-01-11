func0000000000000902:
	sub	w8, w1, #9
	cmp	w1, #32
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000102:
	sub	w8, w1, #14
	cmp	w1, #28
	ccmp	w8, #5, #0, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

