func0000000000000001:
	tst	w2, #0x40
	csel	w8, w0, w1, eq
	and	w0, w8, #0x80
	ret

func0000000000000014:
	tst	w2, #0x7ff00000
	csel	w8, w0, w1, eq
	and	w0, w8, #0x7
	ret

