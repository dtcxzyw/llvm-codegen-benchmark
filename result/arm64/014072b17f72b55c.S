func0000000000000004:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sub	w0, w8, #1
	ret

