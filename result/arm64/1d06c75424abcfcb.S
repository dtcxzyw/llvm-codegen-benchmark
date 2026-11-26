func0000000000000021:
	ubfx	w8, w1, #6, #2
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #14
	cset	w0, eq
	ret

