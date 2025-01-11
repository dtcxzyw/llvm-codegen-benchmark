func0000000000000000:
	sbfx	x8, x1, #1, #31
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

