func0000000000000003:
	cmp	w1, w2
	and	w9, w0, #0x7f
	cset	w8, ne
	orr	w0, w9, w8, lsl #7
	ret

