func0000000000000188:
	cmp	x1, x2
	and	w8, w1, w0
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

