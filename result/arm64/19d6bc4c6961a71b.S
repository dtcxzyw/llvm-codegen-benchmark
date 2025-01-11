func0000000000000001:
	and	w8, w2, #0x30
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	tst	w8, #0xffff
	cset	w0, eq
	ret

