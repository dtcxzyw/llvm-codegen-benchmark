func0000000000000004:
	negs	w9, w1
	and	w10, w1, #0x7
	mov	w8, #8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret

func000000000000000c:
	negs	w9, w1
	and	w10, w1, #0x7
	mov	w8, #8
	and	w9, w9, #0x7
	csneg	w9, w10, w9, mi
	sub	w8, w8, w9
	and	w9, w0, #0xff
	lsr	w0, w9, w8
	ret

