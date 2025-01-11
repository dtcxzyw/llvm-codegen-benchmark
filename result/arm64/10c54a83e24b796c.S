func0000000000000001:
	cmp	w2, #2
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func000000000000000c:
	and	x8, x2, #0xff
	and	w9, w1, w0
	cmp	x8, #32
	cset	w8, ne
	and	w0, w8, w9
	ret

