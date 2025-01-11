func0000000000000002:
	add	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csinc	x0, x1, x8, eq
	ret

