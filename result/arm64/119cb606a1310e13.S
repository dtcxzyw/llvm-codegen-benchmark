func0000000000000002:
	tst	w0, #0x2
	cset	w0, eq
	ret

func0000000000000030:
	ubfx	w0, w0, #3, #1
	ret

func0000000000000018:
	tst	w0, #0xc
	cset	w0, ne
	ret

