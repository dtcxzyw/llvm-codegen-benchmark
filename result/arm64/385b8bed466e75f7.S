func0000000000000006:
	add	w8, w1, #1
	umull	x8, w0, w8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000000:
	add	w8, w1, #1
	umull	x8, w0, w8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000002:
	sub	w8, w1, #48
	umull	x8, w8, w0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

