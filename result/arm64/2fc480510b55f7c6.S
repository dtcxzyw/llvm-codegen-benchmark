func0000000000000001:
	tst	w0, #0x8000
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	w0, #0x7
	csel	w0, w1, w0, eq
	ret

