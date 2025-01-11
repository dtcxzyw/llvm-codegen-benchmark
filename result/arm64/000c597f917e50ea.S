func0000000000000000:
	fcvtzs	w8, s0
	tst	w1, #0x1
	mov	w9, #255
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

