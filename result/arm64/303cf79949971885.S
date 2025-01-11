func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #7
	ccmp	w2, #7, #0, eq
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	w8, #24
	ccmp	w2, #8, #0, hi
	cset	w8, eq
	and	w0, w0, w8
	ret

