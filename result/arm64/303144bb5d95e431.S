func0000000000000001:
	orr	w8, w0, #0x40000000
	tst	w1, #0x4
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	orr	w8, w0, #0x40000000
	tst	w1, #0x10
	csel	w0, w8, w0, eq
	ret

