func00000000000001f8:
	and	w8, w2, #0xffff
	add	w8, w8, w2, uxth #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

