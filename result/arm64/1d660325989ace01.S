func0000000000000005:
	add	w9, w0, w1
	mov	w8, #7
	negs	w10, w9
	and	w9, w9, #0x7
	and	w10, w10, #0x7
	csneg	w9, w9, w10, mi
	sub	w0, w8, w9
	ret

func0000000000000001:
	add	w9, w0, w1
	mov	w8, #8
	negs	w10, w9
	and	w9, w9, #0x7
	and	w10, w10, #0x7
	csneg	w9, w9, w10, mi
	sub	w0, w8, w9
	ret

