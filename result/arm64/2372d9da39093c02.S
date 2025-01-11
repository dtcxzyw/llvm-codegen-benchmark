func0000000000000010:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w8, w8, w0
	add	w0, w8, #128
	ret

