func0000000000000002:
	cmp	w1, #1
	and	w8, w2, w0
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

