func0000000000000058:
	mul	w8, w0, w1
	tst	w8, #0x3fff
	cset	w0, ne
	ret

func0000000000000018:
	mul	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret

