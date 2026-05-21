func0000000000000004:
	cmp	xzr, x2, lsr #32
	csel	w8, w1, wzr, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

