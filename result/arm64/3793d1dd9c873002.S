func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	tst	w8, #0x1
	mov	w8, #8
	csel	x0, x8, xzr, ne
	ret

