func0000000000000000:
	fmov	d2, #0.50000000
	fmov	d3, #1.00000000
	tst	w0, #0x1
	fcsel	d2, d3, d2, ne
	fmul	d1, d2, d1
	fmul	d0, d1, d0
	ret

