func0000000000000061:
	add	w8, w0, #9
	tst	w1, #0x40
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	sub	w8, w0, #32
	tst	w1, #0x2
	csel	w0, w0, w8, eq
	ret

