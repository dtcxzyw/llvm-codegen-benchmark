func0000000000000008:
	and	w8, w2, #0x1
	add	w8, w8, w0
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func0000000000000078:
	add	w8, w0, w2, uxth
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

