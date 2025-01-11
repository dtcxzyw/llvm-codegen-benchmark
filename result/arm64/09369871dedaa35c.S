func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #2, #14
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #12, #4
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	ubfx	w0, w8, #6, #10
	ret

