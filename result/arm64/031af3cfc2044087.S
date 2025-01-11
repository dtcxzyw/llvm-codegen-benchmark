func000000000000001a:
	sub	w8, w1, #958
	tst	w0, #0x1
	lsr	w8, w8, #6
	csel	w0, wzr, w8, ne
	ret

func0000000000000000:
	sub	w8, w1, #1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

