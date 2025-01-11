func0000000000000048:
	sub	w8, w2, #65
	orr	w9, w0, w1
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

