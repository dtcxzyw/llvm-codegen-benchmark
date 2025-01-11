func0000000000000024:
	and	w8, w2, #0x7
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

