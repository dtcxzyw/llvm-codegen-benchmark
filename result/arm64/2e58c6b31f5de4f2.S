func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #1, #1
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #6, #10
	ret

