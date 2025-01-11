func0000000000000000:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fmov	x0, d0
	ret

