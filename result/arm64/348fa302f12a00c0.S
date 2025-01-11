func0000000000000001:
	tst	x2, #0x3
	csel	w8, w0, w1, eq
	and	w0, w8, #0x1
	ret

