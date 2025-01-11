func0000000000000021:
	cmp	x1, #1
	ccmp	w2, #0, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

