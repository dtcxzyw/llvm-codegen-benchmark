func0000000000000028:
	cmp	w2, #4
	ccmp	w1, #1, #4, ls
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

