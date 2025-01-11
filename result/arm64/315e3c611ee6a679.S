func0000000000000000:
	mov	w8, #16
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

