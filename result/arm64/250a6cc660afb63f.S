func0000000000000000:
	ubfx	w8, w1, #19, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

