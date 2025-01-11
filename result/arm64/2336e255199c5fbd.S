func0000000000000102:
	mov	w8, #65503
	and	w9, w0, #0xffff
	and	w8, w0, w8
	sub	w9, w9, #48
	cmp	w8, #69
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret

