func0000000000000003:
	mov	w8, #2
	tst	x1, #0xfffffffffffffffb
	csel	w8, wzr, w8, eq
	orr	w0, w0, w8
	ret

