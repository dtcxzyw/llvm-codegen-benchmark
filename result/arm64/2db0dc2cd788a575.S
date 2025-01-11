func0000000000000001:
	add	w8, w1, #1075
	tst	w2, #0x7ff00000
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	add	w8, w1, #1075
	tst	w2, #0x7ff00000
	csel	w0, w8, w0, eq
	ret

