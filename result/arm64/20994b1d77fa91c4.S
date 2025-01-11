func000000000000000c:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	x2, #0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

