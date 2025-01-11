func0000000000000004:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	sub	w8, w0, w8
	lsl	w0, w8, #8
	ret

