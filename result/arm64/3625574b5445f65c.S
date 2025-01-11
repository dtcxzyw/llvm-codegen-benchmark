func0000000000000001:
	mov	w8, #8
	tst	w1, #0x20
	mov	w9, #4
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

