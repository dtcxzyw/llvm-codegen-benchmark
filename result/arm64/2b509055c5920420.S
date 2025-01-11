func0000000000000000:
	add	w8, w2, w2, lsl #1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

