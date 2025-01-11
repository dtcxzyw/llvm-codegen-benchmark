func000000000000000c:
	cmp	x1, #0
	and	w8, w2, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	x1, #0
	and	w8, w2, w0
	cset	w9, eq
	and	w0, w8, w9
	ret

