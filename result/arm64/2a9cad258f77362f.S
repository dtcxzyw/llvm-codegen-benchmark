func0000000000000021:
	mvn	w8, w0
	tst	w2, #0x1
	add	w8, w1, w8
	csel	w0, w8, w0, eq
	ret

