func0000000000000000:
	sub	x8, x2, #1
	tst	w0, #0x1
	mul	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

