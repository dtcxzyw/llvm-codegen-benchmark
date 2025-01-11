func0000000000000000:
	tst	w0, #0x1
	fmov	d2, #2.00000000
	fcsel	d0, d0, d1, ne
	fmov	d1, #-1.00000000
	fmadd	d0, d0, d2, d1
	ret

