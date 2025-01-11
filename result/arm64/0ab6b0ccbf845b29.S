func0000000000000084:
	mov	w8, #50740
	and	w9, w1, #0xffff
	cmp	w9, w8
	mov	w8, #37500
	ccmp	w9, w8, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

