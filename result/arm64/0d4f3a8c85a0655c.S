func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #90
	ret

func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, #1
	ret

