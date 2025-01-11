func0000000000000001:
	tst	w2, #0xff
	mov	w8, #11
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

