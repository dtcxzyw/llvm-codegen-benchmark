func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #4, #12
	ret

