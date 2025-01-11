func0000000000000048:
	and	w9, w1, #0xffff
	mov	w8, #173
	tst	w0, #0xff
	sub	w9, w9, #17
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

