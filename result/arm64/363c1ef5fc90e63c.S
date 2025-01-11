func000000000000000a:
	lsl	w8, w2, #16
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret

