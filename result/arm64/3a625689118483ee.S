func0000000000000001:
	sbfx	w8, w1, #0, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret

