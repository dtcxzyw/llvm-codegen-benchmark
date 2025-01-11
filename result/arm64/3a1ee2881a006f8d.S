func0000000000000001:
	and	w8, w1, #0x7
	tst	w2, #0x2
	csel	w0, w8, w0, eq
	ret

