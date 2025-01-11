func0000000000000001:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	tst	w8, #0xff
	cset	w0, eq
	ret

