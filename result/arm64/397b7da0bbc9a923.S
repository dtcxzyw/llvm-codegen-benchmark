func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfiz	w0, w8, #8, #6
	ret

