func0000000000000034:
	sub	w8, w1, w2
	orr	x9, x0, #0x1
	and	x8, x8, #0x7
	cmp	x9, x8
	cset	w0, lo
	ret

