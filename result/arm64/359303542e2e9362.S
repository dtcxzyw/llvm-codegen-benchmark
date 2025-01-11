func0000000000000842:
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w8, #3
	ccmp	w8, #5, #4, ne
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000a28:
	and	w9, w1, #0xff
	mov	w8, #39
	and	w10, w0, #0xff
	cmp	w9, #22
	ccmp	w9, #7, #4, ls
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

