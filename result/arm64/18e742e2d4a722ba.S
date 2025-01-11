func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, x2, lsl #2
	ret

