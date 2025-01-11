func0000000000000028:
	mov	w8, #92
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #0, hs
	cset	w0, ne
	ret

