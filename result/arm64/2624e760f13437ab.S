func0000000000000002:
	tst	w0, #0x6
	csel	w0, w0, w1, eq
	ret

func0000000000000018:
	tst	w0, #0x7
	csel	w0, w1, w0, eq
	ret

func0000000000000003:
	tst	w0, #0x3
	csel	w0, w0, w1, eq
	ret

