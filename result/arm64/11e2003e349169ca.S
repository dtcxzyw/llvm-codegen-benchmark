func0000000000000001:
	tst	x2, #0x7
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	x8, x2, #0x1f
	and	w9, w0, w1
	cmp	x8, #27
	cset	w8, ne
	and	w0, w9, w8
	ret

