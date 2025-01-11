func0000000000000000:
	and	w8, w0, w1
	and	w9, w2, #0x3ffff
	tst	w8, #0x1
	csel	w0, w9, wzr, ne
	ret

