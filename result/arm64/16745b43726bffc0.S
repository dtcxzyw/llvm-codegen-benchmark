func0000000000000000:
	tst	w0, #0x1
	fcsel	d0, d0, d1, ne
	fcvtzs	x0, d0
	ret

