func0000000000000108:
	and	w8, w2, #0xff
	mov	w9, #35
	cmp	w8, #92
	ccmp	w8, w9, #4, ne
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

