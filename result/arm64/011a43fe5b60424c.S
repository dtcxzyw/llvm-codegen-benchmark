func0000000000000018:
	mvn	w8, w0
	tst	x8, #0xf
	cset	w0, ne
	ret

func00000000000000d8:
	sub	w8, w0, #1
	tst	x8, #0xfffffff0
	cset	w0, ne
	ret

func0000000000000058:
	mvn	w8, w0
	tst	x8, #0x7
	cset	w0, ne
	ret

