func0000000000000002:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

