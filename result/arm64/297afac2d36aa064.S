func0000000000000001:
	tst	x2, #0x20000000
	csel	w0, w0, w1, eq
	ret

func0000000000000081:
	tst	x2, #0x7ff00000
	csel	w0, w0, w1, eq
	ret

