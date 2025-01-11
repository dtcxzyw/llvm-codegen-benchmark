func00000000000001e1:
	and	w8, w2, #0xffff
	orr	w9, w0, w1
	add	w8, w8, w2, uxth #1
	cmp	w8, w9
	cset	w0, eq
	ret

