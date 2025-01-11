func0000000000000421:
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w1, w8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

