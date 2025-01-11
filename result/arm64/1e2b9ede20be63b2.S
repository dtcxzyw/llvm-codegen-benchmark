func0000000000000001:
	tst	w1, #0x1
	csinc	w8, wzr, w2, eq
	add	w0, w8, w0
	ret

func0000000000000000:
	eor	w8, w2, #0x80000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w0, w8
	ret

