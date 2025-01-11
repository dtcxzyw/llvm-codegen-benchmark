func0000000000000001:
	add	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000000:
	add	w8, w2, w1
	tst	w0, #0x1
	csinc	w0, w1, w8, eq
	ret

func0000000000000005:
	add	w8, w2, w1
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

