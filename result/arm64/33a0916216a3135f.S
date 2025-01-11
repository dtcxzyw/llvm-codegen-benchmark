func0000000000000000:
	lsr	w8, w2, #24
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000006:
	lsr	w8, w2, #3
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

