func0000000000000001:
	lsl	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

