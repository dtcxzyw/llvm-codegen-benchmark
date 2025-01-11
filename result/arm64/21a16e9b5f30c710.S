func0000000000000010:
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000145:
	tst	w2, #0x100
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #128
	ret

