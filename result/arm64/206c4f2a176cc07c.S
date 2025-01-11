func0000000000000001:
	and	w8, w0, #0xffff
	and	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	and	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

