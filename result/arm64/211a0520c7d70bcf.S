func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w8, w0
	ret

