func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w9, w8, #0x3fffffff
	tst	w8, #0x3c0
	and	w9, w9, #0xfffffc3f
	csel	w0, w9, w8, eq
	ret

