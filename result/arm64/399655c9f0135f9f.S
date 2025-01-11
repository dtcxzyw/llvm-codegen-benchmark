func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	w8, w8, #1
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

