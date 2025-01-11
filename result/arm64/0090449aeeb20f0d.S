func0000000000000001:
	fcvtzs	w8, d0
	tst	w0, #0x1
	csinc	w0, w8, w1, ne
	ret

func0000000000000000:
	fcvtzs	w8, d0
	add	w9, w1, #30, lsl #12
	tst	w0, #0x1
	add	w9, w9, #2120
	csel	w0, w8, w9, ne
	ret

