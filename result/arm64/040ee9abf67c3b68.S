func0000000000000000:
	and	w8, w2, #0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	w0, w0, w8
	ret

