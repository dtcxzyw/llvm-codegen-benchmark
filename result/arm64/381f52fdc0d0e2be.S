func0000000000000001:
	cmp	x0, #0
	cset	w8, ne
	orn	w8, w8, w1
	sbfx	w8, w8, #0, #1
	csinc	w0, w8, wzr, eq
	ret

