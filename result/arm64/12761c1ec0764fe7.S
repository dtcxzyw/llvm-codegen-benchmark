func0000000000000000:
	sub	w8, w2, #1
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	sub	w8, w2, #1075
	tst	w1, #0x1
	mov	w9, #-1074
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

