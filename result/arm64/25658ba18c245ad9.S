func0000000000000000:
	add	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	sub	w0, w0, w8
	ret

