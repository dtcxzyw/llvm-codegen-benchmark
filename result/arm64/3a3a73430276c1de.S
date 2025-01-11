func0000000000000000:
	lsr	w8, w1, #4
	ubfx	w9, w1, #4, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

