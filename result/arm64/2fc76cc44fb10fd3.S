func0000000000000000:
	mov	w8, w2
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x8, xzr, ne
	ret

