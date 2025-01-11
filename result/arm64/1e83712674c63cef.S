func0000000000000000:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	and	w0, w8, #0x100000
	ret

