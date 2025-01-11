func0000000000000002:
	tst	w2, #0x400
	csel	w0, w0, w1, eq
	ret

func0000000000000003:
	tst	w2, #0x7f800000
	csel	w0, w0, w1, eq
	ret

