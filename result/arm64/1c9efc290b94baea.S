func0000000000000007:
	cmp	w2, #1
	cset	w8, eq
	orr	w8, w1, w8, lsl #3
	orr	w0, w8, w0
	ret

