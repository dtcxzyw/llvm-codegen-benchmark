func0000000000000007:
	cmp	w2, #1
	and	w9, w1, #0xffffffe7
	cset	w8, eq
	orr	w8, w0, w8, lsl #3
	orr	w0, w8, w9
	ret

