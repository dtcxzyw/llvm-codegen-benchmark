func0000000000000010:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #2
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

func0000000000000011:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #2
	sub	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret

