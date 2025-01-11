func0000000000000181:
	ubfx	w8, w2, #16, #1
	tst	x0, x1
	csel	w0, wzr, w8, ne
	ret

