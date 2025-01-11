func0000000000000001:
	add	w8, w0, #5
	tst	w1, #0x20
	csel	w0, w0, w8, eq
	ret

