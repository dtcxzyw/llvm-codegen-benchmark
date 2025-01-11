func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x3f
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	ubfx	w0, w8, #10, #1
	ret

