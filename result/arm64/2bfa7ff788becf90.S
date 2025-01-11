func0000000000000001:
	tst	w0, #0x2
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #3, #1
	ret

func0000000000000014:
	tst	w0, #0x80
	cset	w0, eq
	ret

