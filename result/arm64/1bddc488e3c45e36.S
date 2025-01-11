func0000000000000084:
	and	w9, w0, #0xff
	mov	w8, #64
	cmp	w9, #7
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

