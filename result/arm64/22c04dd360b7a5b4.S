func0000000000000010:
	tst	w0, #0x3
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func000000000000001f:
	tst	w0, #0x3
	csel	w8, wzr, w1, eq
	add	w8, w0, w8
	add	w0, w8, #4
	ret

