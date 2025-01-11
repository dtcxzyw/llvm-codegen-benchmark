func0000000000000003:
	mov	w8, #3
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

