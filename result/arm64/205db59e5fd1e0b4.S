func000000000000000e:
	orr	w8, w1, w2
	add	w8, w8, #1
	umull	x8, w0, w8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000008:
	orr	w8, w1, w2
	add	w8, w8, #1
	umull	x8, w0, w8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

