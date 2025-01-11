func000000000000000d:
	and	w8, w2, #0xffff
	add	w9, w1, #256
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w9, ne
	ret

