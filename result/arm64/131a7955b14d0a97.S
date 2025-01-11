func0000000000000005:
	add	w8, w0, #63
	negs	w9, w8
	and	w10, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	add	w0, w8, #64
	ret

func0000000000000027:
	add	w8, w0, #63
	negs	w9, w8
	and	w10, w8, #0x3f
	and	w9, w9, #0x3f
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	add	w0, w8, #64
	ret

