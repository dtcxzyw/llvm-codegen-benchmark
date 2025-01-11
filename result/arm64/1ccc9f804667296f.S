func000000000000000f:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #8
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w0, w8, #4
	ret

