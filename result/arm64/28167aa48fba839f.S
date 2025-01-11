func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, #1
	tst	w8, #0xff00
	csel	w0, w8, w0, eq
	ret

