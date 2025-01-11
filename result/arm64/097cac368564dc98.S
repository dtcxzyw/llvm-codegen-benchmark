func0000000000000003:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0x3
	cmp	w8, #3
	csinc	w0, w8, wzr, ne
	ret

