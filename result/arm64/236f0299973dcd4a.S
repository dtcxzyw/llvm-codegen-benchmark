func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w8, w8, w0
	mvn	w0, w8
	ret

