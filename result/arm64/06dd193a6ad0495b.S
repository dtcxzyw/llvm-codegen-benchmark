func0000000000000003:
	tst	x1, #0xfffffffffffffffb
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret

