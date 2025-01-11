func0000000000000032:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

