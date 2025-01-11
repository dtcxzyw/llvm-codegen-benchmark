func0000000000000000:
	fcvtzs	x9, d0
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

