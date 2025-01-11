func0000000000000008:
	tst	w0, #0x1
	csinc	w0, w1, wzr, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w0, w1, wzr, ne
	ret

