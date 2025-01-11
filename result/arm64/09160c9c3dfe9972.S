func000000000000006c:
	add	x8, x1, #1
	cmp	x8, w2, uxth
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000074:
	add	x8, x1, #1
	cmp	x8, w2, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, w2, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret

