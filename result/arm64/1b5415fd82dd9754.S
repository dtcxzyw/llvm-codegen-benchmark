func0000000000000003:
	ubfx	w8, w2, #30, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w2, #7, #3
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

