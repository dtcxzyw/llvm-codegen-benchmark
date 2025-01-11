func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lo
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

