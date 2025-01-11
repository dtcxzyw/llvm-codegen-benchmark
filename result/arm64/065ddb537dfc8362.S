func0000000000000000:
	orr	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret

