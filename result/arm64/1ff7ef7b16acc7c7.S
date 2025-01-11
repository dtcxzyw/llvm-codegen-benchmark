func0000000000000601:
	tst	w1, #0x1f
	cset	w8, ne
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

