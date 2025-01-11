func0000000000000003:
	and	w8, w1, #0xffff
	and	w9, w0, #0x1
	cmp	w8, #28
	cset	w8, eq
	orr	w0, w9, w8, lsl #1
	ret

