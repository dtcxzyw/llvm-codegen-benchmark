func0000000000000302:
	cmp	x2, #0
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #61
	and	w9, w1, w9
	csinc	w0, w9, wzr, ne
	ret

