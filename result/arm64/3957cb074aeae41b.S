func0000000000000001:
	mov	w8, #1
	tst	w0, #0x1
	cinc	w8, w8, eq
	tst	w1, #0xe000
	csel	w0, wzr, w8, eq
	ret

