func0000000000000003:
	lsr	w8, w1, #7
	tst	w0, #0x1
	add	w8, w8, #256
	csel	w0, w1, w8, ne
	ret

