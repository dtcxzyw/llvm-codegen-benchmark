func0000000000000001:
	ubfiz	w8, w2, #3, #3
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	orr	w0, w8, w9
	ret

