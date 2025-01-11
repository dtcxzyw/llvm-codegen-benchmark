func0000000000000000:
	sub	w8, w0, w2
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	sub	w8, w0, w2
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

