func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w9, w8, #0xffffffef
	tst	w8, #0x20
	csel	w0, w8, w9, eq
	ret

