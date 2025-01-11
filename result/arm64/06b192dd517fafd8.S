func0000000000000001:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w8, w0
	ret

