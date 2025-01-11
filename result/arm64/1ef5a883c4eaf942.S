func000000000000002c:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w2, #0, #0, hi
	cset	w0, eq
	ret

