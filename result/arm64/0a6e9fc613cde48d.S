func0000000000000000:
	fmov	x8, d0
	tst	w0, #0x1
	ubfiz	x8, x8, #1, #52
	csel	x0, x8, x1, ne
	ret

