func0000000000000003:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret

func000000000000000c:
	tst	w2, #0x80
	csel	w8, wzr, w1, ne
	orr	w0, w8, w0
	ret

