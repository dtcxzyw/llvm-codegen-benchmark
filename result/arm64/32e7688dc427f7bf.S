func0000000000000000:
	fcvtzs	w9, d0
	mov	w8, #-60
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

