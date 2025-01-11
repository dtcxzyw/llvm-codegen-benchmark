func0000000000000004:
	add	w8, w1, #8
	add	w9, w0, #8
	orr	w8, w9, w8
	tst	w8, #0xf0
	cset	w0, eq
	ret

