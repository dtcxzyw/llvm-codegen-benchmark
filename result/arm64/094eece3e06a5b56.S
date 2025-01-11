func0000000000000000:
	fcvtzs	w8, s0, #20
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

