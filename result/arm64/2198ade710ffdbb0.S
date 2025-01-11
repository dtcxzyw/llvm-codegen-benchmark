func0000000000000001:
	fmul	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d0, d1, eq
	ret

