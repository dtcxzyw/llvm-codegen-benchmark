func0000000000000048:
	cmp	x1, w2, sxtw #1
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

