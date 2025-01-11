func0000000000000000:
	fmov	d2, #0.50000000
	tst	w0, #0x1
	fcsel	d1, d2, d1, ne
	fsub	d0, d0, d1
	ret

