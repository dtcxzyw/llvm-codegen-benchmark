func0000000000000003:
	tst	w2, #0x20
	csel	w0, w0, w1, eq
	ret

func0000000000000002:
	tst	w2, #0x100
	csel	w0, w0, w1, eq
	ret

func0000000000000029:
	tst	w2, #0xfff800
	csel	w0, w0, w1, eq
	ret

