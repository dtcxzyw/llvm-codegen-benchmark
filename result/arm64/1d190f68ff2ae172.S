func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	sbfx	x0, x8, #0, #1
	ret

