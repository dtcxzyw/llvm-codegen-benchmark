func0000000000000002:
	cmp	w1, #0
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

