func0000000000000108:
	and	w8, w2, #0xff
	mov	w9, #32
	cmp	w8, #30
	ccmp	w8, w9, #4, ne
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

