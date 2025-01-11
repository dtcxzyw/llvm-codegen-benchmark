func0000000000000001:
	eor	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	sbfx	w8, w0, #0, #1
	eor	w0, w1, w8
	ret

